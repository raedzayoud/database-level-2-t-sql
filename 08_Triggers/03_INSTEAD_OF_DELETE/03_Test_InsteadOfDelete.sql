-- Attempting to delete a student
DELETE FROM Students WHERE StudentID = 1;


-- Checking the status of the student record
SELECT StudentID, Name, IsActive FROM Students WHERE StudentID = 1;
