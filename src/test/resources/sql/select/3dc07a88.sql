-- file:strings.sql ln:121 expect:true
SELECT SUBSTRING(NULL FROM '(b|c)' FOR '#') IS NULL AS "True"
