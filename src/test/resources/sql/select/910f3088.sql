-- file:arrays.sql ln:608 expect:true
select array_replace(array[1,2,NULL,4,NULL],NULL,5)
