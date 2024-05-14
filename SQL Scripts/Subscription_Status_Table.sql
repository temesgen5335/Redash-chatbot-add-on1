-- Table: public.Subscription_status_Table

-- DROP TABLE IF EXISTS public."Subscription_status_Table";

CREATE TABLE IF NOT EXISTS public."Subscription_status_Table"
(
    "Subscription status" text COLLATE pg_catalog."default" NOT NULL,
    "Views" bigint,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    CONSTRAINT "Subscription_status_Table_pkey" PRIMARY KEY ("Subscription status")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subscription_status_Table"
    OWNER to postgres;