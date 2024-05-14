-- Table: public.Operating_Sys_Chart

-- DROP TABLE IF EXISTS public."Operating_Sys_Chart";

CREATE TABLE IF NOT EXISTS public."Operating_Sys_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Operating system" text COLLATE pg_catalog."default",
    "Views" bigint,
    CONSTRAINT fk_date5 FOREIGN KEY ("Date")
        REFERENCES public."Cities_Totals" ("Date") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_operating_sys FOREIGN KEY ("Operating system")
        REFERENCES public."Operating_Sys_Table" ("Operating system") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Operating_Sys_Chart"
    OWNER to postgres;