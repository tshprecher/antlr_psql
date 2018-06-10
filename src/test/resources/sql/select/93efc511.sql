-- file:aggregates.sql ln:52 expect:true
select avg('NaN'::numeric) from generate_series(1,3)
