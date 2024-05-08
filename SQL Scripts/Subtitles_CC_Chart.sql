-- Table: public.Subtitles_CC_Chart

-- DROP TABLE IF EXISTS public."Subtitles_CC_Chart";

CREATE TABLE IF NOT EXISTS public."Subtitles_CC_Chart"
(
    "Date" text COLLATE pg_catalog."default",
    "Subtitles and CC" text COLLATE pg_catalog."default",
    "Views" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subtitles_CC_Chart"
    OWNER to postgres;