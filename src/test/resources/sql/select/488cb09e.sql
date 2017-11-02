-- file: interval.sql
-- line: 45
SELECT '' AS three, * FROM INTERVAL_TBL
   WHERE INTERVAL_TBL.f1 < interval '@ 1 day'
