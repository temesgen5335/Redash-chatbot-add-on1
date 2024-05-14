-- Table: public.Cities_Chart

-- DROP TABLE IF EXISTS public."Cities_Chart";

CREATE TABLE IF NOT EXISTS public."Cities_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Cities" text COLLATE pg_catalog."default",
    "City name" text COLLATE pg_catalog."default",
    "Views" bigint,
    CONSTRAINT fk_cities FOREIGN KEY ("Cities")
        REFERENCES public."Cities_Table" ("Cities") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_date1 FOREIGN KEY ("Date")
        REFERENCES public."Cities_Totals" ("Date") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Cities_Chart"
    OWNER to postgres;