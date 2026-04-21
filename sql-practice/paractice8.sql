-- Write a query to delete employee with id = 2

CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);


INSERT INTO Employee (id, name, salary) VALUES (1, 'Rahul', 40000);
INSERT INTO Employee (id, name, salary) VALUES (2, 'Priya', 60000);
INSERT INTO Employee (id, name, salary) VALUES (3, 'Amit', 50000);

-- Display Before Delete
SELECT * FROM Employee;

-- Delete employee with id = 2
DELETE FROM Employee
WHERE id = 2;

-- Display After Delete
SELECT * FROM Employee;


