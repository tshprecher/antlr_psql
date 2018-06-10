-- file:tablesample.sql ln:108 expect:true
explain (costs off)
  select * from parted_sample tablesample bernoulli (100)
