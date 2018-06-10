-- file:interval.sql ln:221 expect:true
SELECT interval '1 2:03:04.5678' hour to second(2)
