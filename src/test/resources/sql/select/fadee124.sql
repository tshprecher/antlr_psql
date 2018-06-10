-- file:horology.sql ln:308 expect:true
SELECT '' AS "16", f1 AS "timestamp", abstime(f1) AS abstime
  FROM TEMP_TIMESTAMP
  ORDER BY abstime
