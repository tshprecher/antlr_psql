-- file:box.sql ln:87 expect:true
SELECT '' AS four, b.f1
   FROM BOX_TBL b				   WHERE b.f1 >= box '(3.5,3.0,4.5,3.0)'
