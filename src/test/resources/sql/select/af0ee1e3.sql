-- file:horology.sql ln:81 expect:true
SELECT timestamp without time zone '1999-03-01' - interval '1 second' AS "Feb 28"
