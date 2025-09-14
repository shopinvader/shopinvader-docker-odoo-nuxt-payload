import { type Endpoint } from 'payload'

// A custom endpoint that can be reached by GET request
// at: /api/tenants/:id/sitemap
export const getSitemap: Endpoint = {
  path: '/:id/sitemap',
  method: 'get',
  handler: async (req) => {
    const entries: any[] = []
    const { payload } = req
    const id = req.routeParams?.id as any

    /** Pages */
    const { docs: pages } = (await payload.find({
      collection: 'pages',
      locale: 'all',
      showHiddenFields: false,
      where: {
        tenant: {
          equals: id,
        },
      },
      depth: 0,
      draft: false,
      select: {
        id: true,
        title: false,
        layout: false,
        meta: false,
      },
    })) as any
    for (const doc of pages) {
      const { updatedAt, publishedAt } = doc
      const date = new Date(updatedAt || publishedAt || new Date())
      const formattedDate = date.toISOString().split('T')[0]
      for (const locale in doc.slug) {
        let loc = doc.slug === 'home' ? '' : `/${doc.slug[locale]}`
        if (locale !== 'en') {
          loc = `/${locale}${loc}`
        }
        entries.push({
          loc,
          lastmod: formattedDate,
          _sitemap: locale,
        })
      }
    }

    return Response.json(entries, {
      headers: {
        'Access-Control-Allow-Origin': '*',
        'Access-Control-Allow-Methods': 'GET',
        'Access-Control-Allow-Headers': 'Content-Type',
      },
    })
  },
}
