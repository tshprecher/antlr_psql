-- file:arrays.sql ln:370 expect:true
select 33 = any ('{1,null,33}')
