-- file:aggregates.sql ln:45 expect:true
select sum(null::numeric) from generate_series(1,3)
