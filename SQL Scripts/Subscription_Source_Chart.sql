-- Table: public.Subscription_source_Chart

-- DROP TABLE IF EXISTS public."Subscription_source_Chart";

CREATE TABLE IF NOT EXISTS public."Subscription_source_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Subscription source" text COLLATE pg_catalog."default",
    "Subscribers" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subscription_source_Chart"
    OWNER to postgres;