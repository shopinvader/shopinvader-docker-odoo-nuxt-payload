import type { FieldHook } from 'payload'

import { ValidationError } from 'payload'

export const ensureUniqueSlug: FieldHook = async ({ data, originalDoc, req, value }) => {
  // if value is unchanged, skip validation
  if (originalDoc.slug === value) {
    return value
  }

  const incomingTenantID = typeof data?.tenant === 'object' ? data.tenant.id : data?.tenant
  const currentTenantID =
    typeof originalDoc?.tenant === 'object' ? originalDoc.tenant.id : originalDoc?.tenant
  const tenantIDToMatch = incomingTenantID || currentTenantID

  const findDuplicatePages = await req.payload.find({
    collection: 'pages',
    locale: data?.locale,
    where: {
      and: [
        {
          tenant: {
            equals: tenantIDToMatch,
          },
        },
        {
          slug: {
            equals: value,
          },
        },
      ],
    },
  })

  if (findDuplicatePages.docs.length > 0 ) {
    throw new ValidationError({
      errors: [
        {
          message: `A page with the slug ${value} already exists. Slug must be unique per tenant.`,
          path: 'slug',
        },
      ],
    })
  }

  return value
}
