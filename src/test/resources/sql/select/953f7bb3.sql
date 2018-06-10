-- file:arrays.sql ln:610 expect:true
select array_replace(array[1,NULL,3],NULL,NULL)
