-- file:horology.sql ln:133 expect:true
SELECT timestamptz(date '1994-01-01', time '11:00') AS "Jan_01_1994_10am"
