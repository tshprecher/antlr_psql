-- file:select_parallel.sql ln:290 expect:true
explain (costs off)
  select fivethous from tenk1 order by fivethous limit 4
