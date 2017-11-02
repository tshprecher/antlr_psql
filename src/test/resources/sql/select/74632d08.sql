-- file: reltime.sql
-- line: 32
SELECT '' AS three, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 <= reltime '@ 5 hours'
