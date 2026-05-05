-- Step 1: Create Table
CREATE TABLE Employees (
    ID INT,
    Salary INT
);

-- Step 2: Insert Data
INSERT INTO Employees VALUES
(1, 10000),
(2, 15000);

-- Step 3: View Before Change
SELECT * FROM Employees;

-- Step 4: Modify Salary Datatype
ALTER TABLE Employees
MODIFY Salary FLOAT;

-- Step 5: View After Change
SELECT * FROM Employees;
