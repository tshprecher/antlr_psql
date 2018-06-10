-- file:groupingsets.sql ln:186 expect:true
explain (costs off)
  select min(unique1) from tenk1 GROUP BY ()
