-- file: window.sql
-- line: 257
SELECT rank() OVER (PARTITION BY four, ORDER BY ten) FROM tenk1
