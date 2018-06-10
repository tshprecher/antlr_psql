-- file:arrays.sql ln:254 expect:true
SELECT array_prepend(6, array[42]) AS "{6,42}"
