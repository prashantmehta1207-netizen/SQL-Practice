// 1 ) Display highest and lowest marks together.
// 2) Find number of students who scored more than 70.

 Create table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

Insert data
INSERT INTO students (id, name, marks) VALUES
(1, 'Rahul', 82),
(2, 'Amit', 65),
(3, 'Priya', 91),
(4, 'Neha', 74),
(5, 'Karan', 88);

SELECT MAX(marks) AS highest_marks,
       MIN(marks) AS lowest_marks
FROM students;

SELECT COUNT(*) AS students_above_70
FROM students
WHERE marks > 70;
