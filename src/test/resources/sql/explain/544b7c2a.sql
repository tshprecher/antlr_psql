-- file:join.sql ln:1312 expect:true
explain (costs off)
  select * from int4_tbl a left join tenk1 b on f1 = unique2 where f1 = 0
