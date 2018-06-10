-- file:point.sql ln:39 expect:true
SELECT '' AS one, p.* FROM POINT_TBL p WHERE p.f1 <^ '(0.0, 0.0)'
