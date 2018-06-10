-- file:reltime.sql ln:29 expect:true
SELECT '' AS five, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 <> reltime '@ 10 days'
