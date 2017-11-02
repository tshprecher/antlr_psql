-- file: horology.sql
-- line: 284
SELECT '' AS three, * FROM ABSTIME_TBL
  WHERE  (ABSTIME_TBL.f1 + reltime '@ 3 year')             < abstime 'Jan 14 14:00:00 1977'
