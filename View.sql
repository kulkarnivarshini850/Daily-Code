-- Create a view to display student details
CREATE VIEW StudentView AS
SELECT StudentID, Name, Age, Department
FROM Student;

-- Display data from the view
SELECT * FROM StudentView;

-- Display only CSE students from the view
SELECT *
FROM StudentView
WHERE Department = 'CSE';