-- file: window.sql
-- line: 42
SELECT four FROM tenk1 WHERE FALSE WINDOW w AS (PARTITION BY ten)
