-- file:window.sql ln:263 expect:true
SELECT ntile(0) OVER (ORDER BY ten), ten, four FROM tenk1
