-- Table: public.Traffic_source_Chart

-- DROP TABLE IF EXISTS public."Traffic_source_Chart";

CREATE TABLE IF NOT EXISTS public."Traffic_source_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Traffic source" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Traffic_source_Chart"
    OWNER to postgres;