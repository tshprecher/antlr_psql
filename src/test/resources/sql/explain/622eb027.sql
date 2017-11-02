-- file: create_index.sql
-- line: 1010
explain (costs off)
  select * from tenk1 where (thousand, tenthous) in ((1,1001), (null,null))
