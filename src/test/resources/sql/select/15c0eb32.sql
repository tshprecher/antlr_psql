-- file: point.sql
-- line: 54
SELECT '' AS two, p.* FROM POINT_TBL p
   WHERE p.f1 <@ path '[(0,0),(-10,0),(-10,10)]'
