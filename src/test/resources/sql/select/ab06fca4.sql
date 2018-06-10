-- file:int2.sql ln:32 expect:true
SELECT '' AS four, i.* FROM INT2_TBL i WHERE i.f1 <> int2 '0'
