-- Table: public.New_Return_Chart

-- DROP TABLE IF EXISTS public."New_Return_Chart";

CREATE TABLE IF NOT EXISTS public."New_Return_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "New and returning viewers" text COLLATE pg_catalog."default",
    "Views" bigint,
    CONSTRAINT fk_date4 FOREIGN KEY ("Date")
        REFERENCES public."Cities_Totals" ("Date") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_new FOREIGN KEY ("New and returning viewers")
        REFERENCES public."New_Return_Table" ("New and returning viewers") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."New_Return_Chart"
    OWNER to postgres;