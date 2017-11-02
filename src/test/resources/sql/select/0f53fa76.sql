-- file: window.sql
-- line: 255
SELECT count(*) OVER w FROM tenk1 WINDOW w AS (ORDER BY unique1), w AS (ORDER BY unique1)
