-- file: horology.sql
-- line: 251
SELECT '' AS "160", d.f1 AS "timestamp", t.f1 AS "interval", d.f1 + t.f1 AS plus
  FROM TEMP_TIMESTAMP d, INTERVAL_TBL t
  ORDER BY plus, "timestamp", "interval"
