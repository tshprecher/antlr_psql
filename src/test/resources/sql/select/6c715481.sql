-- file:window.sql ln:257 expect:false
SELECT rank() OVER (PARTITION BY four, ORDER BY ten) FROM tenk1
