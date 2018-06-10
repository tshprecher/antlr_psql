-- file:groupingsets.sql ln:331 expect:true
explain (costs off)
  select a, b, sum(v), count(*) from gstest_empty group by grouping sets ((a,b),(),(),())
