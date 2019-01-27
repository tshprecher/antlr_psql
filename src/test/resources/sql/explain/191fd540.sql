-- file:join.sql ln:1567 expect:true
explain (costs off)
  select count(*) from tenk1 a, lateral generate_series(1,two) g
