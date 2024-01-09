-- Department Managers Record

drop table dept_manager

CREATE TABLE "dept_manager" (
    "dept_no" varchar(6) NOT NULL,
	"emp_no" int NOT NULL,
     CONSTRAINT "pk_dept_manager" PRIMARY KEY ("dept_no","emp_no"),
	 FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);


SELECT * FROM dept_manager