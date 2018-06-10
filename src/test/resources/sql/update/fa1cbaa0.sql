-- file:hash_index.sql ln:91 expect:true
UPDATE hash_name_heap
   SET random = '0123456789abcdef'::name
   WHERE hash_name_heap.seqno = 6543
