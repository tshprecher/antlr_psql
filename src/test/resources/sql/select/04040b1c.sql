-- file:horology.sql ln:116 expect:true
SELECT timestamp with time zone '2000-03-01' - interval '1 second' AS "Feb 29"
