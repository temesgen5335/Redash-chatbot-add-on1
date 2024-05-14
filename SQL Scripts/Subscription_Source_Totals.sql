-- Table: public.Subscription_source_Totals

-- DROP TABLE IF EXISTS public."Subscription_source_Totals";

CREATE TABLE IF NOT EXISTS public."Subscription_source_Totals"
(
    "Date" text COLLATE pg_catalog."default",
    "Subscribers" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subscription_source_Totals"
    OWNER to postgres;