-- file:abstime.sql ln:42 expect:true
SELECT '' AS six, * FROM ABSTIME_TBL
   WHERE ABSTIME_TBL.f1 < abstime 'Jun 30, 2001'
