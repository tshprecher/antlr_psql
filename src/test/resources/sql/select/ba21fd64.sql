-- file:box.sql ln:106 expect:true
SELECT '' AS one, b.f1
   FROM BOX_TBL b
   WHERE box '(1,1,3,3)' ~= b.f1
