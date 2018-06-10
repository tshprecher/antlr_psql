-- file:int4.sql ln:34 expect:true
SELECT '' AS four, i.* FROM INT4_TBL i WHERE i.f1 <> int4 '0'
