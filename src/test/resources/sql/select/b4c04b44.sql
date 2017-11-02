-- file: reltime.sql
-- line: 38
SELECT '' AS one, * FROM RELTIME_TBL
   WHERE RELTIME_TBL.f1 = reltime '@ 34 years'
