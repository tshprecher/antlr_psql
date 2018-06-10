-- file:numeric.sql ln:960 expect:true
select * from generate_series(-100::numeric, 100::numeric, 'nan'::numeric)
