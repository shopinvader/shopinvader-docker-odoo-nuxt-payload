import { generateCookie, getCookieExpiration, mergeHeaders, type Endpoint } from 'payload'

// A custom endpoint that can be reached by GET request
// at: /api/pages/getBySlug-users
export const getBySlug: Endpoint = {
  path: '/cms',
  method: 'get',
  handler: async (req) => {
    const { payload } = req

    const tenantId = req.query?.tenantId as string
    let slug = (req.query?.slug as string) || 'home'
    const depth = 3
    let page = null
    if (!tenantId) {
      return Response.error()
    }
    if (slug?.[0] === '/') {
      slug = slug.replace('/', '')
    }

    const tenantCookie = generateCookie({
      name: 'payload-tenant',
      expires: getCookieExpiration({ seconds: 7200 }),
      path: '/',
      returnCookieAsObject: false,
      value: tenantId?.toString(),
    })

    // Merge existing responseHeaders with the new Set-Cookie header
    const newHeaders = new Headers({
      'Set-Cookie': tenantCookie as string,
    })

    // Ensure you merge existing response headers if they already exist
    req.responseHeaders = req.responseHeaders
      ? mergeHeaders(req.responseHeaders, newHeaders)
      : newHeaders

    if (slug) {
      page = await payload
        .find({
          collection: 'pages',
          depth,
          where: {
            slug: {
              equals: slug,
            },
            tenant: {
              equals: tenantId,
            },
          },
          draft: false,
        })
        .then((res) => {
          const page = res?.docs?.[0]
          if (!page) {
            return null
          }
          return page
        })
    }

    return Response.json(page, {
      headers: {
        'Set-Cookie': tenantCookie as string,
        'Access-Control-Allow-Origin': '*',
        'Access-Control-Allow-Methods': 'GET',
        'Access-Control-Allow-Headers': 'Content-Type',
      },
    })
  },
}
