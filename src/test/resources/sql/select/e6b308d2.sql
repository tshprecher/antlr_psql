-- file: box.sql
-- line: 96
SELECT '' AS three, b.f1
   FROM BOX_TBL b
   WHERE b.f1 <@ box '(0,0,3,3)'
