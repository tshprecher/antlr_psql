-- file:numeric.sql ln:926 expect:true
select * from generate_series(0.1::numeric, 4.0::numeric, 1.3::numeric)
