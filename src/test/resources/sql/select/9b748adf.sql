-- file:hash_index.sql ln:55 expect:true
SELECT * FROM hash_f8_heap
   WHERE hash_f8_heap.random = '88888888'::float8
