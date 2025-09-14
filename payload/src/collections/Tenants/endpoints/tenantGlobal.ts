import { type Endpoint } from 'payload'

// A custom endpoint that can be reached by GET request
// at: /api/tenants/global
export const getGlobalContent: Endpoint = {
  path: '/:id/global',
  method: 'get',
  handler: async (req) => {
    const { payload } = req
    const id = req.routeParams?.id as any
    
    const header = await payload
      .find({
        collection: 'headers',
        depth: 3,
        locale: req.locale,
        where: {
          tenant: {
            equals: id,
          },
        },
        select: {
          tenant: false
        },
        draft: false,
      })
      .then((res) => res?.docs?.[0])
    

    const footer = await payload
      .find({
        collection: 'footers',
        showHiddenFields: false,
        locale: req.locale,
        where: {
          tenant: {
            equals: id,
          },
        },
        select: {
          tenant: false
        },
        depth: 3,
        draft: false,
      })
      .then((res) => res?.docs?.[0])
    const tenant = await payload
      .find({
        collection: 'tenants',
        depth: 2,
        draft: false,
        locale: req.locale,
        where: {
          id: {
            equals: id,
          },
        }
      })
      .then((res) => res?.docs?.[0])

    return Response.json(
      {
        header,
        tenant,
        footer,
      },
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
