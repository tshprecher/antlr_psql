-- file:strings.sql ln:90 expect:true
SELECT CAST(f1 AS varchar) AS "varchar(char)" FROM CHAR_TBL
