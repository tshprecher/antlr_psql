-- file:reltime.sql ln:38 expect:true
SELECT '' AS one, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 = reltime '@ 34 years'
