-- file: equivclass.sql
-- line: 126
explain (costs off)
  select * from ec1, ec2 where ff = x1 and ff = '42'::int8alias1
