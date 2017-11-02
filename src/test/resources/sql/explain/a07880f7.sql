-- file: create_index.sql
-- line: 1019
explain (costs off)
  select * from boolindex order by b, i limit 10
