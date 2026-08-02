-- Convert names to uppercase
SELECT UPPER(Name) AS UpperCaseName
FROM Student;

-- Convert names to lowercase
SELECT LOWER(Name) AS LowerCaseName
FROM Student;

-- Find the length of each student's name
SELECT Name, LENGTH(Name) AS NameLength
FROM Student;

-- Combine name and department
SELECT CONCAT(Name, ' - ', Department) AS StudentDetails
FROM Student;

-- Display the first three characters of each name
SELECT SUBSTRING(Name, 1, 3) AS ShortName
FROM Student;

-- Remove leading and trailing spaces
SELECT TRIM('   Varshini   ') AS TrimmedName;