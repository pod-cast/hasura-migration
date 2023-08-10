CREATE TABLE "public"."users" ("_id" uuid NOT NULL DEFAULT gen_random_uuid(), PRIMARY KEY ("_id") , UNIQUE ("_id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
