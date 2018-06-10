-- file:join.sql ln:1324 expect:true
explain (costs off)
  select * from tenk1 a full join tenk1 b using(unique2) where unique2 = 42
