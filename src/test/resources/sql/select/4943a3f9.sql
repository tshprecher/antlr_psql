-- file:arrays.sql ln:528 expect:true
select array_fill(1, array[3,3], array[1,1,1])
