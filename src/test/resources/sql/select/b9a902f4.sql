-- file:geometry.sql ln:75 expect:true
SELECT '' AS twentyfour, b.f1 * p.f1 AS rotation
   FROM BOX_TBL b, POINT_TBL p
