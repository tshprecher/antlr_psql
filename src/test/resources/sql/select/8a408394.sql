-- file:tinterval.sql ln:85 expect:true
SELECT '' AS five, t1.f1
   FROM TINTERVAL_TBL t1
   WHERE not t1.f1 <<
        tinterval '["Aug 15 14:23:19 1980" "Sep 16 14:23:19 1990"]'
   ORDER BY t1.f1
