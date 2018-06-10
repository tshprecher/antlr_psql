-- file:arrays.sql ln:357 expect:true
select null::int >= all ('{1,2,33}')
