-- file:numeric.sql ln:957 expect:true
select * from generate_series(4.0::numeric, -1.5::numeric, -2.2::numeric)
