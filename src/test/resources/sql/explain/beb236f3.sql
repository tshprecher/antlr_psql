-- file:create_index.sql ln:1021 expect:true
explain (costs off)
  select * from boolindex where b order by i limit 10
