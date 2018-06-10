-- file:arrays.sql ln:373 expect:true
select 33 = all ('{1,null,3}')
