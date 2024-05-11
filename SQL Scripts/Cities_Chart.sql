-- Table: public.Cities_Chart

-- DROP TABLE IF EXISTS public."Cities_Chart";

CREATE TABLE IF NOT EXISTS public."Cities_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Cities" text COLLATE pg_catalog."default",
    "City name" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Cities_Chart"
    OWNER to postgres;