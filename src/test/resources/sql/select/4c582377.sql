-- file: window.sql
-- line: 110
SELECT sum(salary),
	row_number() OVER (ORDER BY depname),
	sum(sum(salary)) OVER (ORDER BY depname DESC)
FROM empsalary GROUP BY depname
