-- Table: public.Geography_Chart

-- DROP TABLE IF EXISTS public."Geography_Chart";

CREATE TABLE IF NOT EXISTS public."Geography_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Geography" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Geography_Chart"
    OWNER to postgres;