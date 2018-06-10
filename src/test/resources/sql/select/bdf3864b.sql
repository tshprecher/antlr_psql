-- file:horology.sql ln:323 expect:true
SELECT '' AS ten, f1 AS interval, reltime(f1) AS reltime
  FROM INTERVAL_TBL
