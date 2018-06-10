-- file:create_index.sql ln:1055 expect:true
explain (costs off)
  select * from boolindex order by b, i limit 10
