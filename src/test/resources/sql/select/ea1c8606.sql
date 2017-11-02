-- file: window.sql
-- line: 39
SELECT COUNT(*) OVER w FROM tenk1 WHERE unique2 < 10 WINDOW w AS ()
