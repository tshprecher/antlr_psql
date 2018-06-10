-- file:int2.sql ln:40 expect:true
SELECT '' AS two, i.* FROM INT2_TBL i WHERE i.f1 < int2 '0'
