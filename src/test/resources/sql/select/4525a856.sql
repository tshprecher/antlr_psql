-- file:arrays.sql ln:511 expect:true
select array_fill(null::integer, array[3,3])
