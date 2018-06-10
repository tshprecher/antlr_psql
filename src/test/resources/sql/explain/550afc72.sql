-- file:equivclass.sql ln:126 expect:true
explain (costs off)
  select * from ec1, ec2 where ff = x1 and ff = '42'::int8alias1
