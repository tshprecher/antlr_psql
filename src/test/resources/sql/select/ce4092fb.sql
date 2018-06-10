-- file:int2.sql ln:36 expect:true
SELECT '' AS one, i.* FROM INT2_TBL i WHERE i.f1 = int2 '0'
