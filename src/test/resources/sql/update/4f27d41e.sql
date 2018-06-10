-- file:hash_index.sql ln:83 expect:true
UPDATE hash_i4_heap
   SET seqno = 20000
   WHERE hash_i4_heap.random = 1492795354
