-- file:arrays.sql ln:272 expect:true
SELECT array_positions(ARRAY[1,2,3,4,5,6,1,2,3,4,5,6], NULL)
