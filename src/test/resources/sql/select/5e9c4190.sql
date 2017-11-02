-- file: interval.sql
-- line: 39
SELECT '' AS nine, * FROM INTERVAL_TBL
   WHERE INTERVAL_TBL.f1 <> interval '@ 10 days'
