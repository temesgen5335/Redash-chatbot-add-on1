-- Table: public.Content_Type_Chart

-- DROP TABLE IF EXISTS public."Content_Type_Chart";

CREATE TABLE IF NOT EXISTS public."Content_Type_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Content type" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Content_Type_Chart"
    OWNER to postgres;