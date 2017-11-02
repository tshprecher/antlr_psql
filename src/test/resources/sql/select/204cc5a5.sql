-- file: geometry.sql
-- line: 109
SELECT '' AS twentyfour, p.f1, poly.f1, poly.f1 @> p.f1 AS contains
   FROM POLYGON_TBL poly, POINT_TBL p
