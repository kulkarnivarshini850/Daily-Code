-- Count the total number of students
SELECT COUNT(*) AS TotalStudents
FROM Student;

-- Find the average age of students
SELECT AVG(Age) AS AverageAge
FROM Student;

-- Find the maximum age
SELECT MAX(Age) AS MaximumAge
FROM Student;

-- Find the minimum age
SELECT MIN(Age) AS MinimumAge
FROM Student;

-- Find the sum of all students' ages
SELECT SUM(Age) AS TotalAge
FROM Student;