-- file:tinterval.sql ln:43 expect:true
SELECT '' AS three, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #<> '@ 1 months'
