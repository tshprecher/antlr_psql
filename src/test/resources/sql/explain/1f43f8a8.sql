-- file:create_index.sql ln:1023 expect:true
explain (costs off)
  select * from boolindex where b = true order by i desc limit 10
