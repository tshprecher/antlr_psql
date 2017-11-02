-- file: point.sql
-- line: 57
SELECT '' AS three, p.* FROM POINT_TBL p
   WHERE not box '(0,0,100,100)' @> p.f1
