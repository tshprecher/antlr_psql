-- file: strings.sql
-- line: 120
SELECT SUBSTRING('abcdefg' FROM '(b|c)' FOR NULL) IS NULL AS "True"
