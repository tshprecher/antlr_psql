-- file: window.sql
-- line: 55
SELECT cume_dist() OVER (PARTITION BY four ORDER BY ten), ten, four FROM tenk1 WHERE unique2 < 10
