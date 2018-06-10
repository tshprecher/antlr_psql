-- file:aggregates.sql ln:47 expect:true
select avg(null::int4) from generate_series(1,3)
