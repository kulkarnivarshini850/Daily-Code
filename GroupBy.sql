-- Count the number of students in each department
SELECT Department, COUNT(*) AS TotalStudents
FROM Student
GROUP BY Department;

-- Find the average age of students in each department
SELECT Department, AVG(Age) AS AverageAge
FROM Student
GROUP BY Department;

-- Find the maximum age in each department
SELECT Department, MAX(Age) AS MaximumAge
FROM Student
GROUP BY Department;