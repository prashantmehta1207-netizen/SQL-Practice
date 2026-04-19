// Find average marks of students

-- Create table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

-- Insert data
INSERT INTO students (id, name, marks) VALUES
(1, 'Rahul', 82),
(2, 'Amit', 65),
(3, 'Priya', 91),
(4, 'Neha', 74),
(5, 'Karan', 88);

-- Find average marks
SELECT AVG(marks) AS average_marks FROM students;

// output 
80
