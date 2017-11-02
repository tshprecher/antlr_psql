-- file: geometry.sql
-- line: 40
SELECT '' AS one, p1.f1
   FROM POINT_TBL p1
   WHERE isvertical(p1.f1, point '(5.1,34.5)')
