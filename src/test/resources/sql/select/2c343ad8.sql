-- file:horology.sql ln:87 expect:true
SELECT timestamp without time zone '12/31/294276' - timestamp without time zone '12/23/1999' AS "106751991 Days"
