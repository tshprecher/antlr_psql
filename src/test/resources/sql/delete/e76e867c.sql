-- file: window.sql
-- line: 253
DELETE FROM empsalary RETURNING rank() OVER (ORDER BY random())
