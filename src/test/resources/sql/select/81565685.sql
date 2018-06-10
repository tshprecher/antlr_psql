-- file:aggregates.sql ln:46 expect:true
select sum(null::float8) from generate_series(1,3)
