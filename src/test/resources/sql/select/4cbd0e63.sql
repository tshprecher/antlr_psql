-- file:circle.sql ln:35 expect:true
SELECT '' AS six, diameter(f1) AS diameter
  FROM CIRCLE_TBL
