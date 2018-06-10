-- file:tablesample.sql ln:56 expect:true
explain (costs off)
  select count(*) from person tablesample bernoulli (100)
