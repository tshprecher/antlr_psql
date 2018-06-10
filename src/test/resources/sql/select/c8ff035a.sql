-- file:int2.sql ln:83 expect:true
SELECT '' AS five, i.f1, i.f1 / int2 '2' AS x FROM INT2_TBL i
