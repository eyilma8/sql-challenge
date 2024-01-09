-- Deparment Employees List
drop table dept_emp

CREATE TABLE "dept_emp" (
    "emp_no" int NOT NULL,
	"dept_no" varchar(6) NOT NULL,
    CONSTRAINT "pk_dept_emp" PRIMARY KEY ("emp_no","dept_no"),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

	
SELECT * FROM dept_emp