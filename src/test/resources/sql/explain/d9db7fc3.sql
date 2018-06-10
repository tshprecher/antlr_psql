-- file:join.sql ln:2193 expect:true
explain (costs off)
  select count(*) from simple r join simple s using (id)
