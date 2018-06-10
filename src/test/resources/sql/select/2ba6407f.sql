-- file:int2.sql ln:46 expect:true
SELECT '' AS three, i.* FROM INT2_TBL i WHERE i.f1 <= int4 '0'
