SELECT Country, Count(*) AS NumOfStudents
FROM Students 
Group by Country 
ORDER by NumOfStudents DESC;