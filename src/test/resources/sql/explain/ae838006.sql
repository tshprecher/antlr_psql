-- file:equivclass.sql ln:115 expect:true
explain (costs off)
  select * from ec0 where ff = f1 and f1 = '42'::int8
