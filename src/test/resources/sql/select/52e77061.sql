-- file: point.sql
-- line: 45
SELECT '' AS three, p.* FROM POINT_TBL p
   WHERE p.f1 <@ box '(0,0,100,100)'
