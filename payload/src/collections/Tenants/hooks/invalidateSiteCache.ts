import type { CollectionAfterChangeHook, CollectionAfterDeleteHook } from 'payload'
import type { Tenant } from "@/payload-types"
import { invalidateCache } from '@/utilities/invalidateCache'

export const invalidateChangeSiteCache: (CollectionAfterChangeHook<Tenant>) = async ({
  doc,
  req: { payload },
}) => {
   await invalidateCache(doc, payload)
}
export const invalidateDeleteSiteCache: (CollectionAfterDeleteHook<Tenant>) = async ({
  doc,
  req: { payload },
}) => {
   await invalidateCache(doc, payload)
}
