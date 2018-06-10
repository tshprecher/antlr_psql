-- file:tinterval.sql ln:38 expect:true
SELECT '' AS one, t.*
   FROM TINTERVAL_TBL t
   WHERE t.f1 #= '@ 1 months'
