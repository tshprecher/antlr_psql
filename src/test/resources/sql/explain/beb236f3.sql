-- file:create_index.sql ln:1057 expect:true
explain (costs off)
  select * from boolindex where b order by i limit 10
