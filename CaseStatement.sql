-- Display student details with age category
SELECT
    StudentID,
    Name,
    Age,
    CASE
        WHEN Age >= 21 THEN 'Senior Student'
        WHEN Age >= 18 THEN 'Junior Student'
        ELSE 'Minor'
    END AS StudentCategory
FROM Student;

-- Display department names using CASE
SELECT
    Name,
    Department,
    CASE
        WHEN Department = 'CSE' THEN 'Computer Science'
        WHEN Department = 'ECE' THEN 'Electronics'
        WHEN Department = 'IT' THEN 'Information Technology'
        ELSE 'Other Department'
    END AS DepartmentFullName
FROM Student;