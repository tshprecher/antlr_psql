-- file:tinterval.sql ln:63 expect:true
SELECT '' AS three, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #>= '@ 3 years'
