-- Table: public.Viewer_gender_Table

-- DROP TABLE IF EXISTS public."Viewer_gender_Table";

CREATE TABLE IF NOT EXISTS public."Viewer_gender_Table"
(
    "Viewer gender" text COLLATE pg_catalog."default",
    "Views (%)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    "Average percentage viewed (%)" double precision,
    "Watch time (hours) (%)" double precision
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Viewer_gender_Table"
    OWNER to postgres;