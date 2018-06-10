-- file:tinterval.sql ln:48 expect:true
SELECT '' AS zero, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #< '@ 1 month'
