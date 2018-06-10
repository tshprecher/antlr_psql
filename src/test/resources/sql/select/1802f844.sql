-- file:point.sql ln:42 expect:true
SELECT '' AS one, p.* FROM POINT_TBL p WHERE p.f1 ~= '(5.1, 34.5)'
