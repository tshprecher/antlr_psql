-- file:tablesample.sql ln:58 expect:true
select count(*) from person tablesample bernoulli (100)
