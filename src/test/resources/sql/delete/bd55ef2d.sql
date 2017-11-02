-- file: window.sql
-- line: 251
DELETE FROM empsalary WHERE (rank() OVER (ORDER BY random())) > 10
