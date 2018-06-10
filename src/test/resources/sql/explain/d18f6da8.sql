-- file:groupingsets.sql ln:231 expect:true
explain (costs off)
  select a,count(*) from gstest2 group by rollup(a) having a is distinct from 1 order by a
