-- file:window.sql ln:42 expect:true
SELECT four FROM tenk1 WHERE FALSE WINDOW w AS (PARTITION BY ten)
