-- file:aggregates.sql ln:49 expect:true
select avg(null::numeric) from generate_series(1,3)
