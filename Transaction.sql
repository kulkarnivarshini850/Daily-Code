-- Create Student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

-- Insert initial data
INSERT INTO Student VALUES
(101, 'Varshini', 20),
(102, 'Rahul', 21);

-- Start a transaction
START TRANSACTION;

-- Insert a new student
INSERT INTO Student VALUES
(103, 'Anjali', 22);

-- Create a savepoint
SAVEPOINT StudentSave;

-- Insert another student
INSERT INTO Student VALUES
(104, 'Rohan', 23);

-- Roll back to the savepoint
ROLLBACK TO StudentSave;

-- Save the transaction permanently
COMMIT;

-- View the final data
SELECT * FROM Student;