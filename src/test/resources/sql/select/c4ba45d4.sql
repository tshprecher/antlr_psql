-- file:horology.sql ln:80 expect:true
SELECT timestamp without time zone '1996-03-01' - interval '1 second' AS "Feb 29"
