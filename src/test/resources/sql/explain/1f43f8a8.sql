-- file: create_index.sql
-- line: 1023
explain (costs off)
  select * from boolindex where b = true order by i desc limit 10
