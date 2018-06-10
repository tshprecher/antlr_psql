-- file:geometry.sql ln:146 expect:true
SELECT '' AS two, circle(f1)
   FROM POLYGON_TBL
   WHERE (# f1) >= 3
