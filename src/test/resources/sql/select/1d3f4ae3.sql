-- file:horology.sql ln:151 expect:true
SELECT time '03:30' + interval '1 month 04:01' AS "07:31:00"
