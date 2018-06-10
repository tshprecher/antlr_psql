-- file:horology.sql ln:82 expect:true
SELECT timestamp without time zone '2000-03-01' - interval '1 second' AS "Feb 29"
