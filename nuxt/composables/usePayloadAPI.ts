import type { Footer, Header, Page, Tenant } from "~/types/payload-types"

export interface CMSPayload {
  header: Header
  tenant: Tenant
  footer: Footer
}

export const usePayloadAPI = () => {
  const tenantId = 1
  const config = useRuntimeConfig()
  const { locale } = useI18n()
  let baseURL = config?.public?.payload?.url

  if (import.meta.server && config?.payload?.url) {
    baseURL = config?.payload?.url 
  }
  baseURL = `${baseURL}/content`

  const fetchPage = async (slug: string): Promise<{
    page: Page | null
    redirection?: {
      url: string
      code: number
    } | null
    depth?: string | number
    locale?: string
    location?: string
  } | null> => {
    try {
      if (!slug.startsWith("/")) {
        slug = `/${slug}`
      }
      if(slug == '/') {
        slug = '/home'
      }
      const { data } = await useFetch<{ page: Page }>(
        `${baseURL}/tenants/${tenantId}/page${encodeURI(
          slug
        )}`,
        {
          timeout: 5000,
          method: "get",
          params: {
            depth: 2,
            locale,
          },
        }
      )

      return data?.value || null
    } catch (error) {
      console.error("Error fetching pages :", error)
      return null
    }
  }

  const fetchGlobal = async (): Promise<CMSPayload | null> => {
    try {
      const { data } = await useFetch<CMSPayload>(
        `${baseURL}/tenants/${tenantId}/global`,
        {
          timeout: 5000,
          method: "get",
          params: {
            locale,
            size: 1000,
          },
        }
      )
      return data.value
    } catch (error) {
      console.error("Error fetching posts:", error)
      return null
    }
  }

  const postContact = async (body: {
    firstname: string
    lastname: string
    email: string
    phone?: string
    company?: string
    subject: string
    message: string
    attachment?: HTMLInputElement
  }) => {
    if(body.attachment?.files?.[0] ) {
      const formData = new FormData()
      formData.append("file", body.attachment?.files?.[0] )
      const responseAttachment  = await fetch(`${baseURL}/contact-attachments`, {
        method: "post",
        body: formData
      }).then((res) => res.json())
      body.attachment = responseAttachment?.doc?.id
    }

    return await useFetch(`${baseURL}/contacts`, {
      method: "post",
      server: false,
      body: {
        ...body,
        tenant: tenantId,
      },

      params: {
        locale,
        depth: 2,
      },
      timeout: 5000,
    })
  }
  return {
    postContact,
    fetchPage,
    fetchGlobal
  }
}
