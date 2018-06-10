-- file:hash_index.sql ln:20 expect:true
SELECT * FROM hash_name_heap
   WHERE hash_name_heap.random = '1505703298'::name
