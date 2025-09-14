import { redirect } from 'next/navigation'

export default async ({ params: paramsPromise }: { params: Promise<{ slug: string[] }> }) => {
  redirect('/admin')
}