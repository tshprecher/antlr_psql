-- file: groupingsets.sql
-- line: 211
explain (costs off)
  select a,count(*) from gstest2 group by rollup(a) having a is distinct from 1 order by a
