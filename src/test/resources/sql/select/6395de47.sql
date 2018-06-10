-- file:horology.sql ln:148 expect:true
SELECT time '01:30' + interval '02:01' AS "03:31:00"
