-- file:geometry.sql ln:16 expect:true
SELECT '' AS four, (@@ f1) AS center
   FROM BOX_TBL
