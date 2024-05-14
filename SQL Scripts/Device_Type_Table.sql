-- Table: public.Device_type_Table

-- DROP TABLE IF EXISTS public."Device_type_Table";

CREATE TABLE IF NOT EXISTS public."Device_type_Table"
(
    "Device type" text COLLATE pg_catalog."default" NOT NULL,
    "Views" bigint,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    CONSTRAINT "Device_type_Table_pkey" PRIMARY KEY ("Device type")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Device_type_Table"
    OWNER to postgres;