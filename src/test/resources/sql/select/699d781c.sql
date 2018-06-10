-- file:reltime.sql ln:35 expect:true
SELECT '' AS three, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 < reltime '@ 1 day'
