-- Table: public.Subscription_status_Chart

-- DROP TABLE IF EXISTS public."Subscription_status_Chart";

CREATE TABLE IF NOT EXISTS public."Subscription_status_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Subscription status" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subscription_status_Chart"
    OWNER to postgres;