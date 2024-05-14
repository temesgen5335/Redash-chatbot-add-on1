-- Table: public.Cities_Totals

-- DROP TABLE IF EXISTS public."Cities_Totals";

CREATE TABLE IF NOT EXISTS public."Cities_Totals"
(
    "Date" text COLLATE pg_catalog."default" NOT NULL,
    "Views" bigint,
    CONSTRAINT "Cities_Totals_pkey" PRIMARY KEY ("Date")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Cities_Totals"
    OWNER to postgres;