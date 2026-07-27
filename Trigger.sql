-- Create Student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

-- Create Log table
CREATE TABLE StudentLog (
    LogID INT AUTO_INCREMENT PRIMARY KEY,
    Message VARCHAR(100)
);

-- Create Trigger
DELIMITER $$

CREATE TRIGGER Student_Insert
AFTER INSERT ON Student
FOR EACH ROW
BEGIN
    INSERT INTO StudentLog (Message)
    VALUES ('A new student has been added.');
END $$

DELIMITER ;

-- Insert a record
INSERT INTO Student VALUES
(101, 'Varshini', 20);

-- View the log
SELECT * FROM StudentLog;