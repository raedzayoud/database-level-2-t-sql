CREATE TABLE AcademicInfo (
    StudentID INT PRIMARY KEY,
    Course NVARCHAR(100),
    Grade INT,
    FOREIGN KEY (StudentID) REFERENCES PersonalInfo(StudentID)
);
