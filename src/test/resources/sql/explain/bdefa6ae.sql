-- file:groupingsets.sql ln:334 expect:true
explain (costs off)
  select sum(v), count(*) from gstest_empty group by grouping sets ((),(),())
