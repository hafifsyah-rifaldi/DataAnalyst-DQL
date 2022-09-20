-- ! Fungsi Aggregate - SUM() !
SELECT SUM(Semester1) AS Total_1, SUM(Semester2) AS Total_2 FROM students;
-- Penjelasan Syntax:
-- SELECT SUM(ColumnName)  
-- FROM TableName; 

-- ! Fungsi Aggregate - COUNT() !
SELECT COUNT(FirstName) AS Total_Student FROM students;
-- Penjelasan Syntax:
-- SELECT COUNT(ColumnName)  
-- FROM TableName; 

-- ! Fungsi Aggregate - AVG( ) !
SELECT AVG(Semester1) AS AVG_1, AVG(Semester2) AS AVG_2 FROM students;
-- Penjelasan Syntax:
-- SELECT AVG(ColumnName)  
-- FROM TableName; 