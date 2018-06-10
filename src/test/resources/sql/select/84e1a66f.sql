-- file:arrays.sql ln:594 expect:true
select * from unnest(array[1,2,3])
