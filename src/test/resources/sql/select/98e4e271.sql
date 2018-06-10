-- file:arrays.sql ln:560 expect:true
select array_length(array[[1,2,3], [4,5,6]], 3)
