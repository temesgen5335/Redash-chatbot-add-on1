-- Table: public.Geography_Table

-- DROP TABLE IF EXISTS public."Geography_Table";

CREATE TABLE IF NOT EXISTS public."Geography_Table"
(
    "Geography" text COLLATE pg_catalog."default",
    "Views" bigint,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Geography_Table"
    OWNER to postgres;