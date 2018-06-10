-- file:horology.sql ln:149 expect:true
SELECT time '01:30' - interval '02:01' AS "23:29:00"
