-- Inserting a new student
INSERT INTO Students (StudentID, Name, Subject, Grade)
VALUES (1, 'John Doe', 'Mathematics', 85);


-- Checking the log table
SELECT * FROM StudentInsertLog;
