import { Tenant } from "@/payload-types"
import { BasePayload } from "payload"

export const invalidateCache = async (tenant: Tenant | number, payload:BasePayload) => {
  if(typeof tenant =='number') {
    tenant = await payload.findByID({
      collection: 'tenants',
      id: tenant
    })
  }
  if(tenant?.hasCacheInvalidation && tenant?.urlCacheInvalidation && tenant?.domain) {
    try {
      const url = tenant?.urlCacheInvalidation
      await fetch(`${url}?d=${Date.now()}`)
    } catch (error) {
      console.error('Error invalidating cache:', error)
    }
  }
}