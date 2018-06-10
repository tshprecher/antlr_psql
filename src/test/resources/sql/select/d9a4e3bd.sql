-- file:horology.sql ln:134 expect:true
SELECT timestamptz(date '1994-01-01', time '10:00') AS "Jan_01_1994_9am"
