-- file: window.sql
-- line: 247
SELECT rank() OVER (ORDER BY 1), count(*) FROM empsalary GROUP BY 1
