-- file: point.sql
-- line: 48
SELECT '' AS three, p.* FROM POINT_TBL p
   WHERE box '(0,0,100,100)' @> p.f1
