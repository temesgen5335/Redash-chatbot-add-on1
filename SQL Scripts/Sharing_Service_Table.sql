-- Table: public.Sharing_service_Table

-- DROP TABLE IF EXISTS public."Sharing_service_Table";

CREATE TABLE IF NOT EXISTS public."Sharing_service_Table"
(
    "Sharing service" text COLLATE pg_catalog."default" NOT NULL,
    "Shares" bigint,
    CONSTRAINT "Sharing_service_Table_pkey" PRIMARY KEY ("Sharing service")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sharing_service_Table"
    OWNER to postgres;