-- Create Employee Table
CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

-- Insert Records
INSERT INTO Employee (id, name, salary) VALUES (1, 'Rahul', 40000);
INSERT INTO Employee (id, name, salary) VALUES (2, 'Priya', 60000);
INSERT INTO Employee (id, name, salary) VALUES (3, 'Amit', 50000);
INSERT INTO Employee (id, name, salary) VALUES (4, 'Neha', 70000);

--  (Descending Order)
SELECT * 
FROM Employee
ORDER BY salary DESC;
