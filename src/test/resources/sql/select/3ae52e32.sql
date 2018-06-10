-- file:arrays.sql ln:273 expect:true
SELECT array_positions(ARRAY[1,2,3,NULL,5,6,1,2,3,NULL,5,6], NULL)
