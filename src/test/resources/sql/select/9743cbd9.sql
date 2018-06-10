-- file:horology.sql ln:312 expect:true
SELECT '' AS four, f1 AS abstime, date(f1) AS date
  FROM ABSTIME_TBL
  WHERE isfinite(f1) AND f1 <> abstime 'now'
  ORDER BY date, abstime
