-- file:numeric.sql ln:929 expect:true
select * from generate_series(-100::numeric, 100::numeric, 0::numeric)
