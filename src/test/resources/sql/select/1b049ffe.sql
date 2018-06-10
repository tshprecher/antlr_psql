-- file:arrays.sql ln:253 expect:true
SELECT array_append(array[42], 6) AS "{42,6}"
