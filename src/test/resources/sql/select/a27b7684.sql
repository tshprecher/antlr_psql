-- file: window.sql
-- line: 245
SELECT * FROM empsalary INNER JOIN tenk1 ON row_number() OVER (ORDER BY salary) < 10
