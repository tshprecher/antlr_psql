-- file:strings.sql ln:117 expect:true
SELECT SUBSTRING('abcdefg' FROM '#"(b_d)#"%' FOR '#') IS NULL AS "True"
