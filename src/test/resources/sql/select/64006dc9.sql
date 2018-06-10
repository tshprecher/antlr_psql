-- file:arrays.sql ln:504 expect:true
select * from unnest1(array[1,2,3])
