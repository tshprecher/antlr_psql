-- file:window.sql ln:196 expect:true
SELECT sum(unique1) over (rows between 1 following and 3 following),
	unique1, four
FROM tenk1 WHERE unique1 < 10
