-- file:arrays.sql ln:413 expect:true
select 'foo' like all (array['f%', '%o'])
