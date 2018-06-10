-- file:join.sql ln:2212 expect:true
explain (costs off)
  select count(*) FROM simple r JOIN bigger_than_it_looks s USING (id)
