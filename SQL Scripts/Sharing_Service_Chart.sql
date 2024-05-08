-- Table: public.Sharing_service_Chart

-- DROP TABLE IF EXISTS public."Sharing_service_Chart";

CREATE TABLE IF NOT EXISTS public."Sharing_service_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Sharing service" text COLLATE pg_catalog."default",
    "Shares" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sharing_service_Chart"
    OWNER to postgres;