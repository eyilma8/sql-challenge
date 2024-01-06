-- Titles
CREATE TABLE "titles" (
    "title_id" varchar(10)   NOT NULL,
    "title" varchar(30)   NOT NULL,
    CONSTRAINT "pk_title" PRIMARY KEY (
        "title_id"
     )
);

SELECT * FROM titles
