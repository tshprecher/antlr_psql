-- file:geometry.sql ln:71 expect:true
SELECT '' AS twentyfour, b.f1 - p.f1 AS translation
   FROM BOX_TBL b, POINT_TBL p
