-- file:geometry.sql ln:133 expect:true
SELECT '' AS six, polygon(8, f1)
   FROM CIRCLE_TBL
