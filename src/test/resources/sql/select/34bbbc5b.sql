-- file:aggregates.sql ln:50 expect:true
select avg(null::float8) from generate_series(1,3)
