-- file:hash_index.sql ln:6 expect:true
SELECT * FROM hash_i4_heap
   WHERE hash_i4_heap.random = 843938989
