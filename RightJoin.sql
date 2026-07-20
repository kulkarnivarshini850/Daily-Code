-- Create Department table
CREATE TABLE Department (
    DepartmentID INT,
    DepartmentName VARCHAR(50)
);

-- Insert data into Department table
INSERT INTO Department VALUES
(1, 'CSE'),
(2, 'ECE'),
(3, 'IT'),
(4, 'MECH');

-- Display all departments and student names
SELECT Student.Name, Department.DepartmentName
FROM Student
RIGHT JOIN Department
ON Student.DepartmentID = Department.DepartmentID;