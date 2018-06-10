-- file:numeric.sql ln:955 expect:true
select * from generate_series(0.0::numeric, 4.0::numeric)
