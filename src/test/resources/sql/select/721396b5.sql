-- file:timetz.sql ln:42 expect:true
SELECT f1 + time with time zone '00:01' AS "Illegal" FROM TIMETZ_TBL
