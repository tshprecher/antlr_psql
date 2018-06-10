-- file:horology.sql ln:296 expect:true
SELECT '' AS three, * FROM ABSTIME_TBL
   WHERE  (ABSTIME_TBL.f1 - reltime '@ 3 year ago')         < abstime 'Jan 14 14:00:00 1977'
