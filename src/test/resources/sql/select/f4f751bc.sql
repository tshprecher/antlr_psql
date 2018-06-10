-- file:point.sql ln:30 expect:true
SELECT '' AS three, p.* FROM POINT_TBL p WHERE p.f1 << '(0.0, 0.0)'
