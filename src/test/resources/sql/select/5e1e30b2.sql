-- file:abstime.sql ln:45 expect:true
SELECT '' AS six, * FROM ABSTIME_TBL
   WHERE ABSTIME_TBL.f1 > abstime '-infinity'
