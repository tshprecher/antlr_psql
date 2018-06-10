-- file:horology.sql ln:326 expect:true
SELECT '' AS six, f1 as reltime, CAST(f1 AS interval) AS interval
  FROM RELTIME_TBL
