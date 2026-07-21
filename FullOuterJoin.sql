-- Create Department table
CREATE TABLE Department (
    DepartmentID INT,
    DepartmentName VARCHAR(50)
);

-- Insert data
INSERT INTO Department VALUES
(1, 'CSE'),
(2, 'ECE'),
(3, 'IT'),
(4, 'MECH');

-- Display all students and all departments
SELECT Student.Name, Department.DepartmentName
FROM Student
FULL OUTER JOIN Department
ON Student.DepartmentID = Department.DepartmentID;