-- file:arrays.sql ln:369 expect:true
select 33 = any ('{1,null,3}')
