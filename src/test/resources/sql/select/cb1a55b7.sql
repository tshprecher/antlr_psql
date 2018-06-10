-- file:int4.sql ln:82 expect:true
SELECT '' AS five, i.f1, i.f1 - int2 '2' AS x FROM INT4_TBL i
