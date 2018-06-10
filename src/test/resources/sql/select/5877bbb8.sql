-- file:lseg.sql ln:23 expect:true
SELECT * FROM LSEG_TBL WHERE s <= lseg '[(1,2),(3,4)]'
