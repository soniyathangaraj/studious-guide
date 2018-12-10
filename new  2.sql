CREATE TABLE EMPLOYEES
(employee_code NUMBER(10) PRIMARY KEY,
Employee_name VARCHAR2(15),
Date_of_joining Date,
Employee_salary NUMBER,
  grade char(2),
  FOREIGN KEY REFERENCES salgrade(grade));





CREATE TABLE salgrade
(grade char(2) PRIMARY KEY,
minsal NUMBER (10),
maxsal NUMBER(10));