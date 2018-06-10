-- file:aggregates.sql ln:48 expect:true
select avg(null::int8) from generate_series(1,3)
