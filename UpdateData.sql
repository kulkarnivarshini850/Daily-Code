-- Update the age of a student
UPDATE Student
SET Age = 21
WHERE StudentID = 101;

-- Update the department of a student
UPDATE Student
SET Department = 'CSE'
WHERE StudentID = 103;

-- Update both age and department
UPDATE Student
SET Age = 22, Department = 'IT'
WHERE StudentID = 102;