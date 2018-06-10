-- file:aggregates.sql ln:51 expect:true
select sum('NaN'::numeric) from generate_series(1,3)
