-- file:timetz.sql ln:27 expect:true
SELECT f1 AS "Seven" FROM TIMETZ_TBL WHERE f1 > '05:06:07-07'
