-- file:hash_index.sql ln:99 expect:true
UPDATE hash_name_heap
   SET seqno = 20000
   WHERE hash_name_heap.random = '76652222'::name
