-- file:hash_index.sql ln:48 expect:true
SELECT * FROM hash_f8_heap
   WHERE hash_f8_heap.random = '444705537'::float8
