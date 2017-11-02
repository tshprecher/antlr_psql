-- file: join.sql
-- line: 1253
explain (costs off)
  select * from tenk1 a full join tenk1 b using(unique2) where unique2 = 42
