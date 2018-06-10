-- file:interval.sql ln:51 expect:true
SELECT '' AS five, * FROM INTERVAL_TBL
   WHERE INTERVAL_TBL.f1 >= interval '@ 1 month'
