-- Display all students sorted by age in ascending order
SELECT * FROM Student
ORDER BY Age ASC;

-- Display all students sorted by age in descending order
SELECT * FROM Student
ORDER BY Age DESC;

-- Display students sorted alphabetically by name
SELECT * FROM Student
ORDER BY Name ASC;

-- Display students sorted by department and then by age
SELECT * FROM Student
ORDER BY Department ASC, Age DESC;