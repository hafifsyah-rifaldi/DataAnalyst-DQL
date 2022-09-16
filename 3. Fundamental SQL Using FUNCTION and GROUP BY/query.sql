-- ! Fungsi Skalar Matematika - ABS() !
SELECT StudentID, FirstName, LastName, Semester1, Semester2, ABS(MarkGrowth) as MarkGrowth
FROM students;
-- Penjelasan
-- 	SELECT ABS(ColumnName) FROM TableName;


-- ! Fungsi Skalar Matematika - CEILING() !
SELECT StudentID, FirstName, LastName, CEILING(Semester1) as Semester1, CEILING(Semester2) as Semester2, MarkGrowth
FROM students;
-- Penjelasan
-- SELECT CEILING(ColumnName)  
-- FROM TableName; 

-- ! Fungsi Skalar Matematika - FLOOR() !
SELECT StudentID, FirstName, LastName, FLOOR(Semester1) as Semester1, FLOOR(Semester2) as Semester2, MarkGrowth
FROM students;
-- Penjelasan
-- SELECT FLOOR(ColumnName)  
-- FROM TableName; 

-- ! Fungsi Skalar Matematika - ROUND() !
SELECT StudentID, FirstName, LastName, ROUND(Semester1,1) as Semester1, ROUND(Semester2,0) as Semester2, MarkGrowth
FROM students;
-- Penjelasan
-- SELECT ROUND(ColumnName)  
-- FROM TableName; 

-- ! Fungsi Skalar Matematika - SQRT() !
SELECT StudentID, FirstName, LastName, SQRT(Semester1) as Semester1, Semester2, MarkGrowth
FROM students;
-- Penjelasan
-- SELECT SQRT(ColumnName)  
-- FROM TableName; 