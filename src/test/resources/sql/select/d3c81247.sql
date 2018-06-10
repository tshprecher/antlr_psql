-- file:timetz.sql ln:25 expect:true
SELECT f1 AS "Three" FROM TIMETZ_TBL WHERE f1 < '05:06:07-07'
