-- Table: public.Device_type_Chart

-- DROP TABLE IF EXISTS public."Device_type_Chart";

CREATE TABLE IF NOT EXISTS public."Device_type_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Device type" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Device_type_Chart"
    OWNER to postgres;