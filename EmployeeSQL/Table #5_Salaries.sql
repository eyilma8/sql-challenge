-- Salaries
drop table salaries

CREATE TABLE "salaries" (
    "emp_no" int   NOT NULL,
    "salaries" int   NOT NULL,
    CONSTRAINT "pk_salaries" PRIMARY KEY ("emp_no"),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

SELECT * FROM salaries