-- file:geometry.sql ln:22 expect:true
SELECT '' AS six, (@@ f1) AS center
   FROM CIRCLE_TBL
