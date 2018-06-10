-- file:reltime.sql ln:41 expect:true
SELECT '' AS two, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 >= reltime '@ 1 month'
