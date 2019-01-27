-- file:numeric.sql ln:925 expect:true
select * from generate_series(0.0::numeric, 4.0::numeric)
