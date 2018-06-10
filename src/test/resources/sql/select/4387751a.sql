-- file:interval.sql ln:219 expect:true
SELECT interval '1 2.345' hour to second(2)
