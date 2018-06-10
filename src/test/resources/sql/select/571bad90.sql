-- file:horology.sql ln:320 expect:true
SELECT '' AS three, f1 as abstime, cast(f1 as timestamp) AS "timestamp"
  FROM ABSTIME_TBL WHERE NOT isfinite(f1)
