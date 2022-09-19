-- ! Fungsi Text - CONCAT( ) !
SELECT StudentID, CONCAT(FirstName, LastName) as Name, Semester1, Semester2, MarkGrowth
FROM students;
-- Penjelasan
-- SELECT CONCAT(ColumnName1, ColumnName2, ColumnNameN)  
-- FROM TableName; 


-- ! Fungsi Text - SUBSTRING_INDEX( ) !
SELECT StudentID, SUBSTRING_INDEX(Email, '@',1) as Name
FROM Students;
-- Penjelasan
-- SELECT SUBSTRING_INDEX(column, delimiter, index to return)  
-- FROM TableName; 
    --  column --> merupakan nama kolom yang akan dipecah text-nya,
    --  delimiter --> karakter atau gabungan beberapa karakter untuk pemecah text pada kolom bersangkutan,
    --  index_to_return --> indeks dari pecahan text yang akan diambil.


-- ! Fungsi Text - SUBSTR( ) !
SELECT StudentID, SUBSTR(FirstName, 2, 3) as Initial FROM STUDENTS;
-- Penjelasan
-- SELECT SUBSTR(columnName, Start Index, Number of string to be extract)
-- FROM TableName; 
    --  columnName --> nama kolom yang akan dicari substring-nya
    --  Start Index --> indeks dari text yang dimiliki (dimulai dari 1)
    --  Number of string to be extract --> jumlah karakter atau beberapa karakter yang akan diambil.


-- ! Fungsi Text - LENGTH( ) !
SELECT StudentID, FirstName, LENGTH(FirstName) as Total_Char FROM students;
-- Penjelasan
-- SELECT LENGTH(ColumnName)
-- FROM TableName;  

-- ! Fungsi Text - REPLACE( ) !
SELECT StudentID, Email, REPLACE(Email, 'yahoo', 'gmail') as New_Email FROM students;
-- Penjelasan
-- SELECT REPLACE(ColumnName, Character/String to be change, New String/Character)
-- FROM TableName;  
    -- ColumnName --> nama kolom yang akan diganti isi tiap record/barisnya berdasarkan string/karakter tertentu
    --  Character/String to be change --> string/karakter yang dimiliki untuk diganti
    --  New String/Character --> string/karakter baru pengganti string/karakter sebelumnya