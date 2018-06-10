-- file:join.sql ln:1586 expect:true
explain (costs off)
  select count(*) from tenk1 a, generate_series(1,two) g
