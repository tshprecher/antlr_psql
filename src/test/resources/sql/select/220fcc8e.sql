-- file:interval.sql ln:222 expect:true
SELECT interval '1 2.3456' minute to second(2)
