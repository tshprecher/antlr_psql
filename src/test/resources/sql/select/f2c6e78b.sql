-- file:arrays.sql ln:374 expect:true
select 33 = all ('{33,null,33}')
