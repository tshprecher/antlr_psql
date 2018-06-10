-- file:strings.sql ln:129 expect:true
SELECT SUBSTRING('abcdefg' FROM 'b(.*)f') AS "cde"
