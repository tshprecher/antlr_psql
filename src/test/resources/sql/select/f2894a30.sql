-- file:geometry.sql ln:78 expect:true
SELECT '' AS twenty, b.f1 / p.f1 AS rotation
   FROM BOX_TBL b, POINT_TBL p
   WHERE (p.f1 <-> point '(0,0)') >= 1
