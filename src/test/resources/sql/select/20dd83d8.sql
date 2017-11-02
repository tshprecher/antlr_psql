-- file: polygon.sql
-- line: 39
SELECT '' AS four, p.*
   FROM POLYGON_TBL p
   WHERE p.f1 &< '(3.0,1.0),(3.0,3.0),(1.0,0.0)'
