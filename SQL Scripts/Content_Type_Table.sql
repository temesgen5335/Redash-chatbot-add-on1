-- Table: public.Content_Type_Table

-- DROP TABLE IF EXISTS public."Content_Type_Table";

CREATE TABLE IF NOT EXISTS public."Content_Type_Table"
(
    "Content type" text COLLATE pg_catalog."default" NOT NULL,
    "Views" bigint,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    CONSTRAINT "Content_Type_Table_pkey" PRIMARY KEY ("Content type")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Content_Type_Table"
    OWNER to postgres;