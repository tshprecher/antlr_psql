-- file:int2.sql ln:60 expect:true
SELECT '' AS three, i.* FROM INT2_TBL i WHERE (i.f1 % int4 '2') = int2 '0'
