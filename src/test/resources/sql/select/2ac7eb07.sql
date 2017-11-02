-- file: reltime.sql
-- line: 44
SELECT '' AS five, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 > reltime '@ 3 seconds ago'
