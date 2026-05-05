-- Step 1: Create Table
CREATE TABLE Students (
    ID INT,
    Name VARCHAR(50)
);

-- Step 2: Insert Data
INSERT INTO Students VALUES
(1, 'Rahul'),
(2, 'Amit');

-- Step 3: View Before Rename
SELECT * FROM Students;

-- Step 4: Rename Column
ALTER TABLE Students
RENAME COLUMN Name TO FullName;

-- Step 5: View After Rename
SELECT * FROM Students;
