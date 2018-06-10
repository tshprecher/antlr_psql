-- file:line.sql ln:34 expect:true
SELECT * FROM LINE_TBL WHERE (s <-> line '[(1,2),(3,4)]') < 10
