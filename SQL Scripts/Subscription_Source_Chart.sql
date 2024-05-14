-- Table: public.Subscription_source_Chart

-- DROP TABLE IF EXISTS public."Subscription_source_Chart";

CREATE TABLE IF NOT EXISTS public."Subscription_source_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Subscription source" text COLLATE pg_catalog."default",
    "Subscribers" bigint,
    CONSTRAINT fk_subscription_source FOREIGN KEY ("Subscription source")
        REFERENCES public."Subscription_source_Table" ("Subscription source") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subscription_source_Chart"
    OWNER to postgres;