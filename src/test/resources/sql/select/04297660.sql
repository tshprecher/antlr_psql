-- file:arrays.sql ln:355 expect:true
select 33 >= all ('{1,2,33}')
