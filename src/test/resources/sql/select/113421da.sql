-- file:rangefuncs.sql ln:501 expect:true
select * from array_to_set(array['one', 'two']) as t(f1 int,f2 text)
