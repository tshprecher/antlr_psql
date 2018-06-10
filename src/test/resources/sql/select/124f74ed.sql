-- file:strings.sql ln:120 expect:true
SELECT SUBSTRING('abcdefg' FROM '(b|c)' FOR NULL) IS NULL AS "True"
