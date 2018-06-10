-- file:geometry.sql ln:54 expect:true
SELECT '' AS count, p.f1, l.s, l.s # p.f1 AS intersection
   FROM LSEG_TBL l, POINT_TBL p
