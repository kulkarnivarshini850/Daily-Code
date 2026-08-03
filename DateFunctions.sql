-- Display the current date
SELECT CURDATE() AS CurrentDate;

-- Display the current date and time
SELECT NOW() AS CurrentDateTime;

-- Display the current year
SELECT YEAR(CURDATE()) AS CurrentYear;

-- Display the current month
SELECT MONTH(CURDATE()) AS CurrentMonth;

-- Display the current day
SELECT DAY(CURDATE()) AS CurrentDay;

-- Find the difference in days between two dates
SELECT DATEDIFF('2026-12-31', '2026-01-01') AS TotalDays;