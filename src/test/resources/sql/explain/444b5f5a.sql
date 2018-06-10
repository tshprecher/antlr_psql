-- file:equivclass.sql ln:130 expect:true
explain (costs off)
  select * from ec1, ec2 where ff = x1 and x1 = '42'::int8alias1
