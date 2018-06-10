-- file:arrays.sql ln:368 expect:true
select null::int = any ('{1,2,3}')
