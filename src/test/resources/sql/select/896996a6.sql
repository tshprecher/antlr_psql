-- file:point.sql ln:36 expect:true
SELECT '' AS one, p.* FROM POINT_TBL p WHERE '(0.0,0.0)' >^ p.f1
