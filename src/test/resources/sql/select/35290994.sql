-- file:geometry.sql ln:25 expect:true
SELECT '' AS two, (@@ f1) AS center
   FROM POLYGON_TBL
   WHERE (# f1) > 2
