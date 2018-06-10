-- file:aggregates.sql ln:43 expect:true
select sum(null::int4) from generate_series(1,3)
