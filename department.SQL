-- create table
CREATE TABLE dept(
dept_num INTEGER PRIMARY KEY,
dept_name TEXT NOT NULL,
loc TEXT NOT NULL
);

-- insert some values
INSERT INTO dept VALUES(101, 'Admin', 'Bangalore');
INSERT INTO dept VALUES(190, 'Management', 'California');
INSERT INTO dept VALUES(214, 'Business', 'Mumbai');
INSERT INTO dept VALUES(231, 'Admin', 'Sydney');

-- fetch values and make changes
ALTER TABLE dept RENAME TO department;
