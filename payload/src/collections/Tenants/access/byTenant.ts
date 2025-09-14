import type { Access } from 'payload'

import { isSuperAdmin } from '../../../access/isSuperAdmin'

export const filterByTenantRead: Access = (args) => {
  // Allow public tenants to be read by anyone
  if (!args.req.user) {
    return {
      allowPublicRead: {
        equals: true,
      },
    }
  }

  return true
}

export const canMutateTenant: Access = ({ req }) => {
  if (!req.user) {
    return false
  }

  if (isSuperAdmin(req.user)) {
    return true
  }
  
  return {
    id: {
      in:
        req.user?.tenants
          ?.map(({ roles, tenant }) => {
            const tenantId = tenant instanceof Object
              ? tenant.id
              : tenant
            if(roles?.includes('tenant-admin')) {
              return tenant && (typeof tenant === 'string' ? tenant : tenantId)
            }
            return false
          })
          .filter(Boolean) || [],
    },
  }
}
