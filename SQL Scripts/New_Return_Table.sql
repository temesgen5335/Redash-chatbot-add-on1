-- Table: public.New_Return_Table

-- DROP TABLE IF EXISTS public."New_Return_Table";

CREATE TABLE IF NOT EXISTS public."New_Return_Table"
(
    "New and returning viewers" text COLLATE pg_catalog."default" NOT NULL,
    "Views" bigint,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    CONSTRAINT "New_Return_Table_pkey" PRIMARY KEY ("New and returning viewers")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."New_Return_Table"
    OWNER to postgres;