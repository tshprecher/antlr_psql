-- file:abstime.sql ln:51 expect:true
SELECT '' AS three, * FROM ABSTIME_TBL
   WHERE abstime 'epoch' >= ABSTIME_TBL.f1
