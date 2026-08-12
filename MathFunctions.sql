-- Round a decimal number
SELECT ROUND(25.678, 2) AS RoundedValue;

-- Round a number upward
SELECT CEIL(25.2) AS CeilingValue;

-- Round a number downward
SELECT FLOOR(25.8) AS FloorValue;

-- Find the absolute value
SELECT ABS(-50) AS AbsoluteValue;

-- Find the remainder
SELECT MOD(10, 3) AS Remainder;

-- Find the power of a number
SELECT POWER(2, 3) AS PowerValue;

-- Calculate average age and round it to 2 decimal places
SELECT ROUND(AVG(Age), 2) AS AverageAge
FROM Student;

-- Find the difference between maximum and minimum age
SELECT MAX(Age) - MIN(Age) AS AgeDifference
FROM Student;