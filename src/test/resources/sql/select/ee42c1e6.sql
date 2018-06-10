-- file:timetz.sql ln:29 expect:true
SELECT f1 AS "None" FROM TIMETZ_TBL WHERE f1 < '00:00-07'
