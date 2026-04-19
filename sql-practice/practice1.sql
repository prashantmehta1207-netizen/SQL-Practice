//Display students who scored more than 75 marks.
-- Create table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

-- Insert sample data
INSERT INTO students (id, name, marks) VALUES
(1, 'Rahul', 82),
(2, 'Amit', 65),
(3, 'Priya', 91),
(4, 'Neha', 74),
(5, 'Karan', 88);

-- Display students with marks > 75
SELECT *
FROM students
WHERE marks > 75;
