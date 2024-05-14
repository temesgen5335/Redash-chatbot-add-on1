-- Table: public.Device_type_Chart

-- DROP TABLE IF EXISTS public."Device_type_Chart";

CREATE TABLE IF NOT EXISTS public."Device_type_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Device type" text COLLATE pg_catalog."default",
    "Views" bigint,
    CONSTRAINT fk_date3 FOREIGN KEY ("Date")
        REFERENCES public."Cities_Totals" ("Date") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_device_type FOREIGN KEY ("Device type")
        REFERENCES public."Device_type_Table" ("Device type") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Device_type_Chart"
    OWNER to postgres;