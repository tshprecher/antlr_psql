-- file:numeric.sql ln:939 expect:true
select * from generate_series(1::numeric, 3::numeric) i, generate_series(i,3) j
