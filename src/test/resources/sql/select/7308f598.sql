-- file:box.sql ln:101 expect:true
SELECT '' AS three, b.f1
   FROM BOX_TBL b
   WHERE box '(0,0,3,3)' @> b.f1
