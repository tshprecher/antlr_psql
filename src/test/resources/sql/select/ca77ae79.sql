-- file: abstime.sql
-- line: 51
SELECT '' AS three, * FROM ABSTIME_TBL
   WHERE abstime 'epoch' >= ABSTIME_TBL.f1
