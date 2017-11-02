-- file: line.sql
-- line: 34
SELECT * FROM LINE_TBL WHERE (s <-> line '[(1,2),(3,4)]') < 10
