-- file:arrays.sql ln:597 expect:true
select unnest(array[1,2,3,null,4,null,null,5,6])
