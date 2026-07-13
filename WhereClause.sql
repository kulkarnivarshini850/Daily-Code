-- Display students who are older than 20
SELECT * FROM Student
WHERE Age > 20;

-- Display students from the CSE department
SELECT * FROM Student
WHERE Department = 'CSE';

-- Display the student with StudentID 101
SELECT * FROM Student
WHERE StudentID = 101;

-- Display students aged between 20 and 22
SELECT * FROM Student
WHERE Age BETWEEN 20 AND 22;