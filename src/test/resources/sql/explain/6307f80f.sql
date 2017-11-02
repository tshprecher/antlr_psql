-- file: tablesample.sql
-- line: 56
explain (costs off)
  select count(*) from person tablesample bernoulli (100)
