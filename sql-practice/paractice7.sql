--Write a query to update salary of employee with id = 1.


CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

-- Insert Records
INSERT INTO Employee (id, name, salary) VALUES (1, 'Rahul', 40000);
INSERT INTO Employee (id, name, salary) VALUES (2, 'Priya', 60000);
INSERT INTO Employee (id, name, salary) VALUES (3, 'Amit', 50000);

-- Display Before Update
SELECT * FROM Employee;

-- Update salary of employee with id = 1
UPDATE Employee
SET salary = 55000
WHERE id = 1;

-- Display After Update
SELECT * FROM Employee;

-- output
-- Before Update:
-- 1  Rahul  40000
-- 2  Priya  60000
-- 3  Amit   50000

-- After Update:

-- 1  Rahul  55000  
-- 2  Priya  60000
-- 3  Amit   50000
