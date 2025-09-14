import { MigrateUpArgs, MigrateDownArgs, sql } from '@payloadcms/db-postgres'

export async function up({ db }: MigrateUpArgs): Promise<void> {
  await db.execute(sql`INSERT INTO "tenants" ("id", "name", "domain", "slug") VALUES (1, 'Demo', 'http://localhost:3000', 'Demo') ON CONFLICT DO NOTHING;`)
  
}

export async function down({ db }: MigrateDownArgs): Promise<void> {
  await db.execute(sql`DELETE FROM "tenants" WHERE "id" = 1;`)
}
