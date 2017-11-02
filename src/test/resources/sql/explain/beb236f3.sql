-- file: create_index.sql
-- line: 1021
explain (costs off)
  select * from boolindex where b order by i limit 10
