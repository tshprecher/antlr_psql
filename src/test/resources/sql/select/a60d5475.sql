-- file:point.sql ln:60 expect:true
SELECT '' AS six, p.f1, p.f1 <-> point '(0,0)' AS dist
   FROM POINT_TBL p
   ORDER BY dist
