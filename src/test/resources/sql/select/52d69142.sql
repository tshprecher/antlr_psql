-- file:strings.sql ln:109 expect:true
SELECT SUBSTRING('1234567890' FROM 3) = '34567890' AS "34567890"
