-- file:arrays.sql ln:552 expect:true
select array_to_string(array[1,2,3,4,NULL,6], ',', NULL)
