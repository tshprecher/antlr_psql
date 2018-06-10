-- file:geometry.sql ln:140 expect:true
SELECT '' AS six, circle(f1, 50.0)
   FROM POINT_TBL
