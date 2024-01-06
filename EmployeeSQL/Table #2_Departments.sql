
CREATE TABLE "department" (
    "dept_no" varchar(4)   NOT NULL,
    "dept_name" varchar(30)   NOT NULL,
    CONSTRAINT "pk_department" PRIMARY KEY (
        "dept_no"
     )
);


SELECT * FROM department