-- file:horology.sql ln:303 expect:true
SELECT '' AS "16", f1 AS "timestamp", date(f1) AS date
  FROM TEMP_TIMESTAMP
  WHERE f1 <> timestamp 'now'
  ORDER BY date, "timestamp"
