-- file: window.sql
-- line: 237
SELECT rank() OVER (ORDER BY length('abc'))
