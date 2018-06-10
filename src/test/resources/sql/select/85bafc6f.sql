-- file:tinterval.sql ln:79 expect:true
SELECT '' AS fourteen, t1.f1 AS interval1, t2.f1 AS interval2
   FROM TINTERVAL_TBL t1, TINTERVAL_TBL t2
   WHERE t1.f1 && t2.f1 and not t1.f1 = t2.f1
   ORDER BY interval1, interval2
