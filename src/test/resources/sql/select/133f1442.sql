-- file:tinterval.sql ln:73 expect:true
SELECT '' AS five, t1.f1, t2.f1
   FROM TINTERVAL_TBL t1, TINTERVAL_TBL t2
   WHERE t1.f1 && t2.f1 and
         t1.f1 = t2.f1
   ORDER BY t1.f1, t2.f1
