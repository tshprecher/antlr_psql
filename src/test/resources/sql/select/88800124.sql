-- file:arrays.sql ln:527 expect:true
select array_fill(1, array[2,2], '{}')
