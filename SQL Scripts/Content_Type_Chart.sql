-- Table: public.Content_Type_Chart

-- DROP TABLE IF EXISTS public."Content_Type_Chart";

CREATE TABLE IF NOT EXISTS public."Content_Type_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Content type" text COLLATE pg_catalog."default",
    "Views" bigint,
    CONSTRAINT fk_content_type FOREIGN KEY ("Content type")
        REFERENCES public."Content_Type_Table" ("Content type") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_date2 FOREIGN KEY ("Date")
        REFERENCES public."Cities_Totals" ("Date") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Content_Type_Chart"
    OWNER to postgres;