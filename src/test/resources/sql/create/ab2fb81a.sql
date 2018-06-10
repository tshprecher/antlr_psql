-- file:plancache.sql ln:150 expect:true
create temp table temptable as select * from generate_series(1,3) as f1
