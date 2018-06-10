-- file:window.sql ln:819 expect:false
SELECT rank() OVER (PARTITION BY four, ORDER BY ten) FROM tenk1
