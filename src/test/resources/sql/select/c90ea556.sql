-- file: aggregates.sql
-- line: 613
select pg_collation_for(percentile_disc(1) within group (order by x collate "POSIX"))
  from (values ('fred'),('jim')) v(x)
