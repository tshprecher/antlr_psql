-- file:interval.sql ln:220 expect:true
SELECT interval '1 2:03.45678' hour to second(2)
