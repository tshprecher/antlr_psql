-- file:geometry.sql ln:30 expect:true
SELECT '' AS two, p1.f1
   FROM POINT_TBL p1
   WHERE ishorizontal(p1.f1, point '(0,0)')
