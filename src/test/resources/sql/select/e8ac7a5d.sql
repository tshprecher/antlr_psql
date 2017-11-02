-- file: tinterval.sql
-- line: 53
SELECT '' AS one, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #<= '@ 1 month'
