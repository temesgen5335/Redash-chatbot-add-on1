-- Table: public.Cities_Table

-- DROP TABLE IF EXISTS public."Cities_Table";

CREATE TABLE IF NOT EXISTS public."Cities_Table"
(
    "Cities" text COLLATE pg_catalog."default" NOT NULL,
    "City name" text COLLATE pg_catalog."default",
    "Geography" text COLLATE pg_catalog."default",
    "Geography.1" text COLLATE pg_catalog."default",
    "Views" bigint,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    CONSTRAINT "Cities_Table_pkey" PRIMARY KEY ("Cities")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Cities_Table"
    OWNER to postgres;