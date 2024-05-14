-- Table: public.Subtitles_CC_Table

-- DROP TABLE IF EXISTS public."Subtitles_CC_Table";

CREATE TABLE IF NOT EXISTS public."Subtitles_CC_Table"
(
    "Subtitles and CC" text COLLATE pg_catalog."default",
    "Views" bigint,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Subtitles_CC_Table"
    OWNER to postgres;