-- file: horology.sql
-- line: 303
SELECT '' AS "16", f1 AS "timestamp", date(f1) AS date
  FROM TEMP_TIMESTAMP
  WHERE f1 <> timestamp 'now'
  ORDER BY date, "timestamp"
