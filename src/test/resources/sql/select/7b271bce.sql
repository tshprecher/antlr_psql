-- file:horology.sql ln:146 expect:true
SELECT CAST(time '01:02' AS interval) AS "+01:02"
