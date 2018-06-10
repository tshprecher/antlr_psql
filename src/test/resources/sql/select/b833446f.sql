-- file:hash_index.sql ln:27 expect:true
SELECT * FROM hash_name_heap
   WHERE hash_name_heap.random = '7777777'::name
