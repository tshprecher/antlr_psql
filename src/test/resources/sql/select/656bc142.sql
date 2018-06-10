-- file:circle.sql ln:32 expect:true
SELECT '' AS six, radius(f1) AS radius
  FROM CIRCLE_TBL
