-- file:reltime.sql ln:44 expect:true
SELECT '' AS five, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 > reltime '@ 3 seconds ago'
