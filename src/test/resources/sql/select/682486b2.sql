-- file: lseg.sql
-- line: 25
SELECT * FROM LSEG_TBL WHERE (s <-> lseg '[(1,2),(3,4)]') < 10
