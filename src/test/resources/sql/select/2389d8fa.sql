-- file:time.sql ln:25 expect:true
SELECT f1 AS "Three" FROM TIME_TBL WHERE f1 < '05:06:07'
