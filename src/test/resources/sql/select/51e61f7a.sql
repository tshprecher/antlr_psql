-- file:window.sql ln:59 expect:true
SELECT ntile(NULL) OVER (ORDER BY ten, four), ten, four FROM tenk1 LIMIT 2
