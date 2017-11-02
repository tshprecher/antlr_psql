-- file: point.sql
-- line: 51
SELECT '' AS three, p.* FROM POINT_TBL p
   WHERE not p.f1 <@ box '(0,0,100,100)'
