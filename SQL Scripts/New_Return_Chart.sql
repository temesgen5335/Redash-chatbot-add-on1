-- Table: public.New_Return_Chart

-- DROP TABLE IF EXISTS public."New_Return_Chart";

CREATE TABLE IF NOT EXISTS public."New_Return_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "New and returning viewers" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."New_Return_Chart"
    OWNER to postgres;