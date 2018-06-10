-- file:horology.sql ln:136 expect:true
SELECT timestamptz(date '1994-01-01', time with time zone '10:00-8') AS "Jan_01_1994_10am"
