-- file:numeric.sql ln:970 expect:true
select * from generate_series(1::numeric, 3::numeric) i, generate_series(1,i) j
