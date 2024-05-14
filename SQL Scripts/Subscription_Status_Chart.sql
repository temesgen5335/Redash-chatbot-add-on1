-- Table: public.Subscription_status_Chart

-- DROP TABLE IF EXISTS public."Subscription_status_Chart";

CREATE TABLE IF NOT EXISTS public."Subscription_status_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Subscription status" text COLLATE pg_catalog."default",
    "Views" bigint,
    CONSTRAINT fk_date8 FOREIGN KEY ("Date")
        REFERENCES public."Cities_Totals" ("Date") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_subscription_status FOREIGN KEY ("Subscription status")
        REFERENCES public."Subscription_status_Table" ("Subscription status") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subscription_status_Chart"
    OWNER to postgres;