-- Find students whose age is greater than the average age
SELECT *
FROM Student
WHERE Age > (
    SELECT AVG(Age)
    FROM Student
);

-- Find the student(s) with the maximum age
SELECT *
FROM Student
WHERE Age = (
    SELECT MAX(Age)
    FROM Student
);

-- Find the student(s) with the minimum age
SELECT *
FROM Student
WHERE Age = (
    SELECT MIN(Age)
    FROM Student
);