SELECT Country, Count(*) AS NumOfStudents
FROM Students 
Where NumOfStudents >10
Group by Country 
ORDER by NumOfStudents DESC ;