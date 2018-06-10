-- file:window.sql ln:37 expect:true
SELECT COUNT(*) OVER () FROM tenk1 WHERE unique2 < 10
