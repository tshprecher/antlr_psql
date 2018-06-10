-- file:line.sql ln:38 expect:true
SELECT * FROM LINE_TBL WHERE (lseg '[(0.1,0.1),(0.2,0.2)]' <-> s) < 1
