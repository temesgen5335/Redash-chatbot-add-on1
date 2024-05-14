-- Table: public.Operating_Sys_Table

-- DROP TABLE IF EXISTS public."Operating_Sys_Table";

CREATE TABLE IF NOT EXISTS public."Operating_Sys_Table"
(
    "Operating system" text COLLATE pg_catalog."default" NOT NULL,
    "Views" bigint,
    "Watch time (hours)" double precision,
    "Average view duration" text COLLATE pg_catalog."default",
    CONSTRAINT "Operating_Sys_Table_pkey" PRIMARY KEY ("Operating system")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Operating_Sys_Table"
    OWNER to postgres;