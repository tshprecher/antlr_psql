-- file:arrays.sql ln:416 expect:true
select 'foo' not like all (array['%a', '%o'])
