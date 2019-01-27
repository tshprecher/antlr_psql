-- file:numeric.sql ln:931 expect:true
select * from generate_series('nan'::numeric, 100::numeric, 10::numeric)
