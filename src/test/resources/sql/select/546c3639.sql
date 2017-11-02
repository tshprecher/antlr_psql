-- file: window.sql
-- line: 263
SELECT ntile(0) OVER (ORDER BY ten), ten, four FROM tenk1
