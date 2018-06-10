-- file:strings.sql ln:111 expect:true
SELECT SUBSTRING('1234567890' FROM 4 FOR 3) = '456' AS "456"
