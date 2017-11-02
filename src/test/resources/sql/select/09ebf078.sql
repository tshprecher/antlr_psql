-- file: tinterval.sql
-- line: 58
SELECT '' AS three, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #> '@ 1 year'
