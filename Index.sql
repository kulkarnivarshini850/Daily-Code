-- Create Student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);

-- Create an index on the Name column
CREATE INDEX idx_student_name
ON Student(Name);

-- Display all students
SELECT * FROM Student;

-- Search for a student by name
SELECT *
FROM Student
WHERE Name = 'Varshini';