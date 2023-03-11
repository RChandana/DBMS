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
-- ALTER TABLE department ADD pin_code NOT NULL(55555, 13243, 67465, 12456);
ALTER TABLE department DROP COLUMN loc;
ALTER TABLE department RENAME COLUMN d_name TO dept_name;
