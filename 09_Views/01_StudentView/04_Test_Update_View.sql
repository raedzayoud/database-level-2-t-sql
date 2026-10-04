-- Update Statement for Testing:
UPDATE StudentView
SET Name = 'Johnathan Doe', Course = 'Biology', Grade = 92
WHERE StudentID = 1;


-- Check the Updates:
SELECT * FROM PersonalInfo WHERE StudentID = 1;
SELECT * FROM AcademicInfo WHERE StudentID = 1;
