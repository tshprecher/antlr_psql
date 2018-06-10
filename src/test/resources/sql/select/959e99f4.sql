-- file:arrays.sql ln:372 expect:true
select null::int = all ('{1,2,3}')
