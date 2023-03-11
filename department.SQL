-- create table
CREATE TABLE dept(
dept_num INTEGER PRIMARY KEY,
d_name TEXT NOT NULL,
loc TEXT NOT NULL
);

-- insert some values
INSERT INTO dept VALUES(101, 'Admin', 'Bangalore');
INSERT INTO dept VALUES(190, 'Management', 'California');
INSERT INTO dept VALUES(214, 'Business', 'Mumbai');
INSERT INTO dept VALUES(231, 'Admin', 'Sydney');

-- fetch values and make changes
ALTER TABLE dept RENAME TO department;
ALTER TABLE department ADD pincode INTEGER NOT NULL DEFAULT 0;
ALTER TABLE department DROP COLUMN loc;
ALTER TABLE department RENAME COLUMN d_name TO dept_name;
ALTER TABLE department MODIFY COLUMN loc CHAR(10);
