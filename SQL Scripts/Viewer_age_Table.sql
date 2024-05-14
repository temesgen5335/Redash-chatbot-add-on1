-- Table: public.Viewer_age_Table

-- DROP TABLE IF EXISTS public."Viewer_age_Table";

CREATE TABLE IF NOT EXISTS public."Viewer_age_Table"
(
    "Viewer age" text COLLATE pg_catalog."default",
    "Views (%)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    "Average percentage viewed (%)" double precision,
    "Watch time (hours) (%)" double precision
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Viewer_age_Table"
    OWNER to postgres;