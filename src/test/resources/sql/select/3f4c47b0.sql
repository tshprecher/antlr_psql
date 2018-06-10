-- file:horology.sql ln:115 expect:true
SELECT timestamp with time zone '1999-03-01' - interval '1 second' AS "Feb 28"
