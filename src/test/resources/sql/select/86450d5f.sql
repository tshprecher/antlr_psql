-- file:box.sql ln:111 expect:true
SELECT '' AS four, @@(b1.f1) AS p
   FROM BOX_TBL b1
