-- file: reltime.sql
-- line: 29
SELECT '' AS five, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 <> reltime '@ 10 days'
