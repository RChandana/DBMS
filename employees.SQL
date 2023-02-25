-- create table
CREATE TABLE employees (
  emp_Num TEXT PRIMARY KEY,
  emp_Name TEXT NOT NULL,
  dept TEXT NOT NULL,
  salary INTEGER NOT NULL,
  date_of_joining TEXT NOT NULL,
  branch TEXT NOT NULL
);

-- insert some values
INSERT INTO employees VALUES ('E101', 'Amit', 'Production', 45000, '12-March-00', 'Bangalore');
INSERT INTO employees VALUES ('E102', 'Amit', 'Management', 70000, '30-February-02', 'Pune');
INSERT INTO employees VALUES ('E103', 'Sunita', 'Developer', 124000, '14-April-09', 'Indore');
INSERT INTO employees VALUES ('E104', 'Rahul', 'Production', 54000, '23-December-01', 'Hyderabad');
INSERT INTO employees VALUES ('E105', 'Sunita', 'Admin', 77000, '16-August-07', 'Delhi');
INSERT INTO employees VALUES ('E106', 'Anitha', 'IT', 126000, '20-May-12', 'Bangalore');
INSERT INTO employees VALUES ('E107', 'Venkat', 'Civil', 145000, '29-October-11', 'Madras');
INSERT INTO employees VALUES ('E108', 'Tina', 'Management', 99000, '05-September-09', 'Kolkata');


-- fetch values
SELECT * FROM employees;
SELECT emp_Name, salary FROM employees;
SELECT AVG(salary) FROM employees;
SELECT count(*) FROM employees;
SELECT count(DISTINCT emp_Name) FROM employees;
SELECT emp_Name, Sum(salary), count(*) FROM employees group by (emp_Name);
SELECT emp_Name, Sum(salary) FROM employees group by(emp_Name) having Sum(salary) > 120000;
SELECT emp_Name FROM employees order by emp_Name desc;
SELECT * FROM employees where emp_Name = "Amit" and salary > 10000;
