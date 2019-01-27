-- file:create_index.sql ln:1019 expect:true
explain (costs off)
  select * from boolindex order by b, i limit 10
