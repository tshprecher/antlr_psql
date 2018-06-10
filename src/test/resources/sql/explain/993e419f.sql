-- file:equivclass.sql ln:132 expect:true
explain (costs off)
  select * from ec1, ec2 where ff = x1 and x1 = '42'::int8alias2
