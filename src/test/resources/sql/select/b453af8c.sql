-- file:horology.sql ln:150 expect:true
SELECT time '02:30' + interval '36:01' AS "14:31:00"
