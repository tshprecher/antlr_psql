-- file: tablesample.sql
-- line: 108
explain (costs off)
  select * from parted_sample tablesample bernoulli (100)
