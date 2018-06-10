-- file:interval.sql ln:224 expect:true
SELECT interval '1 2:03:04.5678' minute to second(2)
