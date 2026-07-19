-- Create Department table
CREATE TABLE Department (
    DepartmentID INT,
    DepartmentName VARCHAR(50)
);

-- Insert data into Department table
INSERT INTO Department VALUES
(1, 'CSE'),
(2, 'ECE'),
(3, 'IT');

-- Display all students and their department names
SELECT Student.Name, Department.DepartmentName
FROM Student
LEFT JOIN Department
ON Student.DepartmentID = Department.DepartmentID;