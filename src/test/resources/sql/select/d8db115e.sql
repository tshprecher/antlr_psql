-- file: geometry.sql
-- line: 58
SELECT '' AS thirty, p.f1, l.s, p.f1 ## l.s AS closest
   FROM LSEG_TBL l, POINT_TBL p
