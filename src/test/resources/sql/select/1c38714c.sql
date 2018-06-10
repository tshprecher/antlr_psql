-- file:int4.sql ln:38 expect:true
SELECT '' AS one, i.* FROM INT4_TBL i WHERE i.f1 = int4 '0'
