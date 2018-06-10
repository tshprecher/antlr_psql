-- file:line.sql ln:36 expect:true
SELECT * FROM LINE_TBL WHERE (point '(0.1,0.1)' <-> s) < 1
