-- file:arrays.sql ln:601 expect:true
select array_remove(array[1,2,2,3], 5)
