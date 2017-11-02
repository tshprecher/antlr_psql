-- file: interval.sql
-- line: 42
SELECT '' AS three, * FROM INTERVAL_TBL
   WHERE INTERVAL_TBL.f1 <= interval '@ 5 hours'
