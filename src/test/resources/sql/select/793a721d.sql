-- file:time.sql ln:42 expect:true
SELECT f1 + time '00:01' AS "Illegal" FROM TIME_TBL
