-- file: point.sql
-- line: 60
SELECT '' AS six, p.f1, p.f1 <-> point '(0,0)' AS dist
   FROM POINT_TBL p
   ORDER BY dist
