-- file: interval.sql
-- line: 54
SELECT '' AS nine, * FROM INTERVAL_TBL
   WHERE INTERVAL_TBL.f1 > interval '@ 3 seconds ago'
