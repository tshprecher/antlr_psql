-- file:arrays.sql ln:415 expect:true
select 'foo' not like any (array['%a', '%b'])
