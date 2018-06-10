-- file:arrays.sql ln:411 expect:true
select 'foo' like any (array['%a', '%o'])
