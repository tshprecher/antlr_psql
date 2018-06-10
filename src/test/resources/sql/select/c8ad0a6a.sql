-- file:horology.sql ln:114 expect:true
SELECT timestamp with time zone '1996-03-01' - interval '1 second' AS "Feb 29"
