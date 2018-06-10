-- file:timetz.sql ln:31 expect:true
SELECT f1 AS "Ten" FROM TIMETZ_TBL WHERE f1 >= '00:00-07'
