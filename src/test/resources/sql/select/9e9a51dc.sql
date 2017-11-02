-- file: interval.sql
-- line: 51
SELECT '' AS five, * FROM INTERVAL_TBL
   WHERE INTERVAL_TBL.f1 >= interval '@ 1 month'
