-- file:arrays.sql ln:412 expect:true
select 'foo' like any (array['%a', '%b'])
