-- file: tinterval.sql
-- line: 48
SELECT '' AS zero, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #< '@ 1 month'
