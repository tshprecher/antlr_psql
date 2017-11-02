-- file: box.sql
-- line: 56
SELECT '' AS two, b1.*
   FROM BOX_TBL b1
   WHERE b1.f1 &> box '(2.0,2.0,2.5,2.5)'
