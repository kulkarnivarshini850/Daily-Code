-- Create Student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);

-- Insert sample data
INSERT INTO Student VALUES
(101, 'Varshini', 20, 'CSE'),
(102, 'Rahul', 21, 'ECE'),
(103, 'Anjali', 22, 'IT');

-- Create a Stored Procedure
DELIMITER $$

CREATE PROCEDURE GetAllStudents()
BEGIN
    SELECT * FROM Student;
END $$

DELIMITER ;

-- Execute the Stored Procedure
CALL GetAllStudents();