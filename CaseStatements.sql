-- Day 26: CASE statement practice

SELECT name, marks,
       CASE
           WHEN marks >= 90 THEN 'Excellent'
           WHEN marks >= 75 THEN 'Very Good'
           WHEN marks >= 60 THEN 'Good'
           WHEN marks >= 40 THEN 'Pass'
           ELSE 'Fail'
       END AS Grade
FROM Student;