-- file:box.sql ln:42 expect:true
SELECT '' AS four, b.*, area(b.f1) as barea
   FROM BOX_TBL b
