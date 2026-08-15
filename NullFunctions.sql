-- Day 26: NULL Functions

-- Replace NULL values in City with 'Unknown'
SELECT Name, City,
       IFNULL(City, 'Unknown') AS CityName
FROM Student;

-- Replace NULL values using COALESCE
SELECT Name, City,
       COALESCE(City, 'Unknown') AS CityName
FROM Student;

-- Find students whose City is NULL
SELECT *
FROM Student
WHERE City IS NULL;

-- Find students whose City is NOT NULL
SELECT *
FROM Student
WHERE City IS NOT NULL;