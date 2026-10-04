CREATE VIEW StudentView AS
SELECT P.StudentID, P.Name, P.Address, A.Course, A.Grade
FROM PersonalInfo P
JOIN AcademicInfo A ON P.StudentID = A.StudentID;
