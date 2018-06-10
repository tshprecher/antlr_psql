-- file:arrays.sql ln:305 expect:true
SELECT a FROM arrtest WHERE b = ARRAY[[[113,142],[1,147]]]
