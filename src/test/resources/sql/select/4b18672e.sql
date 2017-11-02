-- file: tinterval.sql
-- line: 43
SELECT '' AS three, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #<> '@ 1 months'
