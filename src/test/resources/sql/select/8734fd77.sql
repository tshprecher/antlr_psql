-- file:arrays.sql ln:510 expect:true
select array_fill(null::integer, array[3,3],array[2,2])
