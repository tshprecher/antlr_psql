-- file: point.sql
-- line: 68
SELECT '' AS thirty, p1.f1 AS point1, p2.f1 AS point2
   FROM POINT_TBL p1, POINT_TBL p2
   WHERE (p1.f1 <-> p2.f1) > 3
