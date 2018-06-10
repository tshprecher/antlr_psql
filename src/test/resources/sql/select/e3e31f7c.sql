-- file:abstime.sql ln:54 expect:true
SELECT '' AS four, * FROM ABSTIME_TBL
   WHERE ABSTIME_TBL.f1 <= abstime 'Jan 14, 1973 03:14:21'
