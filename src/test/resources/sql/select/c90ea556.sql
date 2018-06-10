-- file:aggregates.sql ln:613 expect:true
select pg_collation_for(percentile_disc(1) within group (order by x collate "POSIX"))
  from (values ('fred'),('jim')) v(x)
