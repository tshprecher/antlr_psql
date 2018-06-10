-- file:join.sql ln:2290 expect:true
explain (costs off)
  select count(*) from simple r join extremely_skewed s using (id)
