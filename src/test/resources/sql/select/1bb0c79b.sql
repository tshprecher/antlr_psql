-- file:strings.sql ln:122 expect:true
SELECT SUBSTRING('abcdefg' FROM NULL FOR '#') IS NULL AS "True"
