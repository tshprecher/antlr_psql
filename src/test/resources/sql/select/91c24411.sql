-- file:arrays.sql ln:309 expect:true
SELECT ARRAY[1,2] || ARRAY[3,4] AS "{1,2,3,4}"
