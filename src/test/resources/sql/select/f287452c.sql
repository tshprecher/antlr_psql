-- file:numeric.sql ln:932 expect:true
select * from generate_series(0::numeric, 'nan'::numeric, 10::numeric)
