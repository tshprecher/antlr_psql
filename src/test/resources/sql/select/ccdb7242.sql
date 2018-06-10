-- file:arrays.sql ln:607 expect:true
select array_replace(array[1,2,5,4],5,NULL)
