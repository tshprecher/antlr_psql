-- file:abstime.sql ln:48 expect:true
SELECT '' AS six, * FROM ABSTIME_TBL
   WHERE abstime 'May 10, 1947 23:59:12' <> ABSTIME_TBL.f1
