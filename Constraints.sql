-- Create Department table
CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50) UNIQUE
);

-- Create Student table with constraints
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Age INT CHECK (Age >= 18),
    DepartmentID INT,
    City VARCHAR(50) DEFAULT 'Bengaluru',

    FOREIGN KEY (DepartmentID)
    REFERENCES Department(DepartmentID)
);

-- Insert data into Department
INSERT INTO Department VALUES
(1, 'CSE'),
(2, 'ECE');

-- Insert data into Student
INSERT INTO Student (StudentID, Name, Age, DepartmentID)
VALUES
(101, 'Varshini', 20, 1);

-- View data
SELECT * FROM Student;