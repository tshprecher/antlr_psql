-- file:arrays.sql ln:292 expect:true
SELECT array_position('[2:4]={1,2,3}'::int[], 1)
