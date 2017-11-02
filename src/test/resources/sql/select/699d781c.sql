-- file: reltime.sql
-- line: 35
SELECT '' AS three, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 < reltime '@ 1 day'
