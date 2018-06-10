-- file:hash_index.sql ln:75 expect:true
UPDATE hash_i4_heap
   SET random = 1
   WHERE hash_i4_heap.seqno = 1492
