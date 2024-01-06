-- Deparment Employees List

CREATE TABLE "dept_emp" (
    "dept_no" varchar(6) NOT NULL,
    "emp_no" int NOT NULL,
     CONSTRAINT "pk_dept_emp" PRIMARY KEY (
     "dept_no","emp_no")
);

	
SELECT * FROM dept_emp