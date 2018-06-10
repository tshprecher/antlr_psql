-- file:numeric.sql ln:959 expect:true
select * from generate_series(-100::numeric, 100::numeric, 0::numeric)
