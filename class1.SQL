-- create a table
CREATE TABLE employee (
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  SSN NUMERIC NOT NULL,
  address TEXT NOT NULL,
  salary NUMERIC NOT NULL,
  date_of_birth NUMERIC NOT NULL,
  gender TEXT NOT NULL,
  supervisor_SSN NUMERIC NOT NULL,
  department_name TEXT NOT NULL
);

CREATE TABLE department (
  department_No NUMERIC NOT NULL,
  department_name TEXT NOT NULL,
  manager_SSN NUMERIC NOT NULL,
  mgr_start_date TEXT NOT NULL);

-- insert some values into employee
INSERT INTO employee VALUES ('Aakash', 'Kumar', 10324, 'XYZ', 10000, '10 Dec 1998', 'M', 21978, 'AI-ML');
INSERT INTO employee VALUES ('Tina', 'Melborn', 17538, 'ABC', 15200, '16 June 1987', 'F', 29378, 'CyberSecurity');
INSERT INTO employee VALUES ('Rohit', 'Ganesh', 21674, 'PQR', 23000, '23 Aug 1979', 'M', 14532, 'BlockChain');

-- insert some values into department
INSERT INTO department VALUES ('1243', 'AI-ML', 32154, '12 May 2010'); 
INSERT INTO department VALUES ('1243', 'BlockChain', 21845, '24 Dec 2014'); 
INSERT INTO department VALUES ('1243', 'CyberSecurity', 16372, '19 March 2019'); 

-- fetch some values
SELECT * FROM employee WHERE gender = 'F';
SELECT * FROM department WHERE manager_SSN = 16372;
