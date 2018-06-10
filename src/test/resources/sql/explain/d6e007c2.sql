-- file:create_index.sql ln:1061 expect:true
explain (costs off)
  select * from boolindex where not b order by i limit 10
