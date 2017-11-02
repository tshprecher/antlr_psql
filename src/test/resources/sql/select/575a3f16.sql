-- file: reltime.sql
-- line: 41
SELECT '' AS two, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 >= reltime '@ 1 month'
