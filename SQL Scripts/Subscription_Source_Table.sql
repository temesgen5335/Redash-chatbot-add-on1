-- Table: public.Subscription_source_Table

-- DROP TABLE IF EXISTS public."Subscription_source_Table";

CREATE TABLE IF NOT EXISTS public."Subscription_source_Table"
(
    "Subscription source" text COLLATE pg_catalog."default" NOT NULL,
    "Subscribers" bigint,
    "Subscribers gained" bigint,
    "Subscribers lost" bigint,
    CONSTRAINT "Subscription_source_Table_pkey" PRIMARY KEY ("Subscription source")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subscription_source_Table"
    OWNER to postgres;