-- Table: public.Traffic_source_Table

-- DROP TABLE IF EXISTS public."Traffic_source_Table";

CREATE TABLE IF NOT EXISTS public."Traffic_source_Table"
(
    "Traffic source" text COLLATE pg_catalog."default" NOT NULL,
    "Views" double precision,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    "Impressions" double precision,
    "Impressions click-through rate (%)" double precision,
    CONSTRAINT "Traffic_source_Table_pkey" PRIMARY KEY ("Traffic source")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Traffic_source_Table"
    OWNER to postgres;