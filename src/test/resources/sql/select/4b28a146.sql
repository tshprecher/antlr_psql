-- file:geometry.sql ln:115 expect:true
SELECT '' AS four, npoints(f1) AS npoints, f1 AS polygon
   FROM POLYGON_TBL
