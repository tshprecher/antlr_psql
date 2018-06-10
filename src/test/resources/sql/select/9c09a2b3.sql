-- file:box.sql ln:46 expect:true
SELECT '' AS three, b.f1
   FROM BOX_TBL b
   WHERE b.f1 && box '(2.5,2.5,1.0,1.0)'
