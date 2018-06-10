-- file:arrays.sql ln:602 expect:true
select array_remove(array[1,NULL,NULL,3], NULL)
