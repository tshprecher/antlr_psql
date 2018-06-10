-- file:hash_index.sql ln:41 expect:true
SELECT * FROM hash_txt_heap
   WHERE hash_txt_heap.random = '111111112222222233333333'::text
