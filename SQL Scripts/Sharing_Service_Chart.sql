-- Table: public.Sharing_service_Chart

-- DROP TABLE IF EXISTS public."Sharing_service_Chart";

CREATE TABLE IF NOT EXISTS public."Sharing_service_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Sharing service" text COLLATE pg_catalog."default",
    "Shares" bigint,
    CONSTRAINT fk_date6 FOREIGN KEY ("Date")
        REFERENCES public."Cities_Totals" ("Date") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_sharing_service FOREIGN KEY ("Sharing service")
        REFERENCES public."Sharing_service_Table" ("Sharing service") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sharing_service_Chart"
    OWNER to postgres;