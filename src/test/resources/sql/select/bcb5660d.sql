-- file:horology.sql ln:255 expect:true
SELECT '' AS "160", d.f1 AS "timestamp", t.f1 AS "interval", d.f1 - t.f1 AS minus
  FROM TEMP_TIMESTAMP d, INTERVAL_TBL t
  WHERE isfinite(d.f1)
  ORDER BY minus, "timestamp", "interval"
