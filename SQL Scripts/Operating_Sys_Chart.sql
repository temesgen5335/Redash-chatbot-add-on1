-- Table: public.Operating_Sys_Chart

-- DROP TABLE IF EXISTS public."Operating_Sys_Chart";

CREATE TABLE IF NOT EXISTS public."Operating_Sys_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Operating system" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Operating_Sys_Chart"
    OWNER to postgres;