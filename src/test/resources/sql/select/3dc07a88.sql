-- file: strings.sql
-- line: 121
SELECT SUBSTRING(NULL FROM '(b|c)' FOR '#') IS NULL AS "True"
