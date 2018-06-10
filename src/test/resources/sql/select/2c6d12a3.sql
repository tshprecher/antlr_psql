-- file:hash_index.sql ln:34 expect:true
SELECT * FROM hash_txt_heap
   WHERE hash_txt_heap.random = '1351610853'::text
