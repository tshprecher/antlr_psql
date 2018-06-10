-- file:join.sql ln:2242 expect:true
explain (costs off)
  select count(*) from simple r join bigger_than_it_looks s using (id)
