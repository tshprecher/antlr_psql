-- file:horology.sql ln:152 expect:true
SELECT CAST(time with time zone '01:02-08' AS interval) AS "+00:01"
