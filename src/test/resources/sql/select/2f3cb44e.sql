-- file: geometry.sql
-- line: 35
SELECT '' AS two, p1.f1
   FROM POINT_TBL p1
   WHERE p1.f1 ?- point '(0,0)'
