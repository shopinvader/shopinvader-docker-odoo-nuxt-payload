import type { CollectionAfterChangeHook, CollectionAfterDeleteHook } from 'payload'
import type { Page } from "@/payload-types"
import { invalidateCache } from '@/utilities/invalidateCache'

export const invalidateChangeSiteCache: (CollectionAfterChangeHook<Page>) = async ({
  doc,
  req: { payload },
}) => {
   if(doc && doc._status == 'published' && doc.tenant) {
    await invalidateCache(doc.tenant, payload)
  }
}
export const invalidateDeleteSiteCache: (CollectionAfterDeleteHook<Page>) = async ({
  doc,
  req: { payload },
}) => {
   if(doc && doc._status == 'published' && doc.tenant) {
    await invalidateCache(doc.tenant, payload)
  }
}
