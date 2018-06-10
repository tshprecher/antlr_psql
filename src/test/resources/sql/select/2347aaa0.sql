-- file:box.sql ln:82 expect:true
SELECT '' AS two, b.f1
   FROM BOX_TBL b				   WHERE b.f1 > box '(3.5,3.0,4.5,3.0)'
