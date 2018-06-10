-- file:tinterval.sql ln:58 expect:true
SELECT '' AS three, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #> '@ 1 year'
