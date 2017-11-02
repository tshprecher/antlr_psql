-- file: window.sql
-- line: 67
SELECT lead(ten) OVER (PARTITION BY four ORDER BY ten), ten, four FROM tenk1 WHERE unique2 < 10
