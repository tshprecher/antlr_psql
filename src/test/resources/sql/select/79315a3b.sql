-- file: box.sql
-- line: 91
SELECT '' AS two, b.f1
   FROM BOX_TBL b
   WHERE box '(3.0,3.0,5.0,5.0)' >> b.f1
