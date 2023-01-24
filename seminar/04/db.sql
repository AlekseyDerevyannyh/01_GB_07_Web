
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, dept) VALUES ('Clark', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Dave', 'Accounting');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Ava', 'Sales');

-- fetch 
SELECT * FROM EMPLOYEE WHERE dept = 'Sales' AND name LIKE '%C%';
