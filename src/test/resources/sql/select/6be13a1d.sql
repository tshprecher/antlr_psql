-- file:arrays.sql ln:308 expect:true
SELECT 0 || ARRAY[1,2] AS "{0,1,2}"
