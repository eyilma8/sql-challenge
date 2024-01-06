-- Salaries
DROP TABLE salaries


CREATE TABLE "salaries" (
    "emp_no" int   NOT NULL,
    "salaries" int   NOT NULL,
    CONSTRAINT "pk_salaries" PRIMARY KEY (
        "emp_no"
     )
);

SELECT * FROM salaries