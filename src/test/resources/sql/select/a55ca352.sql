-- file:horology.sql ln:247 expect:true
SELECT '' AS "16", f1 AS "timestamp"
  FROM TEMP_TIMESTAMP
  ORDER BY "timestamp"
