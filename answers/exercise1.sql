SELECT *
FROM Enrolments
LEFT JOIN Students
on Enrolments.StudentsID = Students.StudentsID;