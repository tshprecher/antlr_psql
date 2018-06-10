-- file:interval.sql ln:215 expect:true
SELECT interval '1 2.345' day to second(2)
