-- file: horology.sql
-- line: 320
SELECT '' AS three, f1 as abstime, cast(f1 as timestamp) AS "timestamp"
  FROM ABSTIME_TBL WHERE NOT isfinite(f1)
