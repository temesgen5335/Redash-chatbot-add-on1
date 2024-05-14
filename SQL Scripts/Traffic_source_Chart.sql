-- Table: public.Traffic_source_Chart

-- DROP TABLE IF EXISTS public."Traffic_source_Chart";

CREATE TABLE IF NOT EXISTS public."Traffic_source_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Traffic source" text COLLATE pg_catalog."default",
    "Views" bigint,
    CONSTRAINT fk_date9 FOREIGN KEY ("Date")
        REFERENCES public."Cities_Totals" ("Date") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_traffic_source FOREIGN KEY ("Traffic source")
        REFERENCES public."Traffic_source_Table" ("Traffic source") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Traffic_source_Chart"
    OWNER to postgres;