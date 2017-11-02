-- file: equivclass.sql
-- line: 128
explain (costs off)
  select * from ec1, ec2 where ff = x1 and '42'::int8 = x1
