-- file:horology.sql ln:153 expect:true
SELECT CAST(interval '02:03' AS time with time zone) AS "02:03:00-08"
