-- Display all student records
SELECT * FROM Student;

-- Display only student names and departments
SELECT Name, Department FROM Student;

-- Display a specific student using StudentID
SELECT * FROM Student
WHERE StudentID = 101;