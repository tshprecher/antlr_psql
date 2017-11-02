-- file: geometry.sql
-- line: 54
SELECT '' AS count, p.f1, l.s, l.s # p.f1 AS intersection
   FROM LSEG_TBL l, POINT_TBL p
