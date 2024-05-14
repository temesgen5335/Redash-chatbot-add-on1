-- Table: public.Sharing_service_Totals

-- DROP TABLE IF EXISTS public."Sharing_service_Totals";

CREATE TABLE IF NOT EXISTS public."Sharing_service_Totals"
(
    "Date" text COLLATE pg_catalog."default",
    "Shares" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sharing_service_Totals"
    OWNER to postgres;