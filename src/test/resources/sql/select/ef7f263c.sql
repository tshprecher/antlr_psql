-- file:geometry.sql ln:121 expect:true
SELECT '' AS four, polygon(f1)
   FROM PATH_TBL WHERE isclosed(f1)
