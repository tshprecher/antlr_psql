-- file:arrays.sql ln:414 expect:true
select 'foo' like all (array['f%', '%b'])
