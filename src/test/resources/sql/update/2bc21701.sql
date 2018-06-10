-- file:hash_index.sql ln:134 expect:true
UPDATE hash_f8_heap
   SET seqno = 20000
   WHERE hash_f8_heap.random = '488912369'::float8
