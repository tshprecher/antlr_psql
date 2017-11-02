-- file: window.sql
-- line: 53
SELECT percent_rank() OVER (PARTITION BY four ORDER BY ten), ten, four FROM tenk1 WHERE unique2 < 10
