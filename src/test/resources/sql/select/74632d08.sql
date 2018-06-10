-- file:reltime.sql ln:32 expect:true
SELECT '' AS three, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 <= reltime '@ 5 hours'
