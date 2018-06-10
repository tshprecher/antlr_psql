-- file:int4.sql ln:57 expect:true
SELECT '' AS one, i.* FROM INT4_TBL i WHERE (i.f1 % int2 '2') = int2 '1'
