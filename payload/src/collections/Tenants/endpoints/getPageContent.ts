import { type Endpoint } from 'payload'

// A custom endpoint that can be reached by GET request
// at: /api/tenants/global
export const getPageContent: Endpoint = {
  path: '/:id/page/(.*)',
  method: 'get',
  handler: async (req) => {
    let redirection = null
    const { payload } = req
    const id = req.routeParams?.id as any
    let slug = req.routeParams?.[0]?.toString() || ('' as string)
    if(slug == 'home') {
      slug = ''
    }
    const location = '/'+slug || ('' as string)
    const { depth = 1, locale = 'fr' } = req?.query as {
      depth?: string | number
      locale?: 'fr' | 'all' | 'en' | undefined
    }
    const page = await payload
      .find({
        collection: 'pages',
        showHiddenFields: false,
        locale,
        where: {
          location: {
            equals: location,
          },
          tenant: {
            equals: id,
          },
        },
        depth: parseInt(depth as string) || 1,
        currentDepth: 1,
        draft: false,
      })
      .then((res) => res?.docs?.[0])
    if(!page) {
      /** Get tenant layout */
      const tenant = await payload
        .find({
          collection: 'tenants',
          depth: 2,
          draft: false,
          locale,
          where: {
            id: {
              equals: id,
            },
          }
        })
        .then((res) => res?.docs?.[0])
      if(tenant?.redirects) {
        const redirects = tenant?.redirects.split('\n').map((item) => {
          const [from, to] = item.split(' ')
          return {
            from,
            to,
          }
        })
        const url = redirects.find((item) => item.from === location)
        if(url) {
          redirection = {
            url: url.to,
            code: 301,
          }
        }
      }
    } else if(page?.block && page?.block?.length > 0) {
      page.block = page.block.filter((item:any) => {
        if(item?.hasOwnProperty('enabled')) {
          return item?.enabled
        }
        return true
      })
    }
    
    return Response.json(
      { location, depth, locale, page, redirection },
      {
        headers: {
          'Access-Control-Allow-Origin': '*',
          'Access-Control-Allow-Methods': 'GET',
          'Access-Control-Allow-Headers': 'Content-Type',
        },
      },
    )
  },
}
