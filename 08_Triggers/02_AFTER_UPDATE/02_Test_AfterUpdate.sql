-- Updating the grade of a student
UPDATE Students
SET Grade = 90
WHERE StudentID = 1;


-- Checking the log table
SELECT * FROM StudentUpdateLog;
