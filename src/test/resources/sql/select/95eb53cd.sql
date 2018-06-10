-- file:arrays.sql ln:600 expect:true
select array_remove(array[1,2,2,3], 2)
