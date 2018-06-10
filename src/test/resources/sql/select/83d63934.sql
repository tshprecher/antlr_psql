-- file:point.sql ln:33 expect:true
SELECT '' AS three, p.* FROM POINT_TBL p WHERE '(0.0,0.0)' >> p.f1
