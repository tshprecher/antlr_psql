-- file:time.sql ln:29 expect:true
SELECT f1 AS "None" FROM TIME_TBL WHERE f1 < '00:00'
