-- Step 1: Create Table
CREATE TABLE Students (
    ID INT,
    Name VARCHAR(50),
    Marks INT
);

-- Step 2: Insert Data
INSERT INTO Students (ID, Name, Marks) VALUES
(1, 'Rahul', 85),
(2, 'Amit', 90),
(3, 'Neha', 88);

-- Step 3: Check Data (Before ALTER)
SELECT * FROM Students;

-- Step 4: Add Age Column
ALTER TABLE Students
ADD Age INT;

-- Step 5: Check Data After Adding Column
SELECT * FROM Students;

-- Step 6: Drop Marks Column
ALTER TABLE Students
DROP COLUMN Marks;

-- Step 7: Final Table Output
SELECT * FROM Students;
