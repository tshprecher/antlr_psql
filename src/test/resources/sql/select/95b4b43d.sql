-- file:arrays.sql ln:512 expect:true
select array_fill(null::text, array[3,3],array[2,2])
