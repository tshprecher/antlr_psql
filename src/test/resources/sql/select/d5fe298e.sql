-- file:reltime.sql ln:47 expect:true
SELECT '' AS fifteen, r1.*, r2.*
   FROM RELTIME_TBL r1, RELTIME_TBL r2
   WHERE r1.f1 > r2.f1
   ORDER BY r1.f1, r2.f1
