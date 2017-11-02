-- file: create_index.sql
-- line: 1025
explain (costs off)
  select * from boolindex where not b order by i limit 10
