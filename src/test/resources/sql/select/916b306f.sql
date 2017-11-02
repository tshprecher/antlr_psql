-- file: geometry.sql
-- line: 112
SELECT '' AS twentyfour, p.f1, poly.f1, p.f1 <@ poly.f1 AS contained
   FROM POLYGON_TBL poly, POINT_TBL p
