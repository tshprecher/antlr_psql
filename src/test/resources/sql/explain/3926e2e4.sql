-- file: equivclass.sql
-- line: 263
explain (costs off)
  select * from tenk1 where unique1 = unique1 or unique2 = unique2
