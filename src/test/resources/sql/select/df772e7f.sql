-- file: window.sql
-- line: 243
SELECT * FROM empsalary WHERE row_number() OVER (ORDER BY salary) < 10
