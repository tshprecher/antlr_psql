-- file: tinterval.sql
-- line: 63
SELECT '' AS three, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #>= '@ 3 years'
