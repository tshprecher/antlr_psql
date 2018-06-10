-- file:aggregates.sql ln:44 expect:true
select sum(null::int8) from generate_series(1,3)
