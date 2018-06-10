-- file:arrays.sql ln:525 expect:true
select array_fill(1, null, array[2,2])
