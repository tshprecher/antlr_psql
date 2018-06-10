-- file:arrays.sql ln:513 expect:true
select array_fill(null::text, array[3,3])
