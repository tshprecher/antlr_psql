-- file:hash_index.sql ln:118 expect:true
UPDATE hash_txt_heap
   SET seqno = 20000
   WHERE hash_txt_heap.random = '959363399'::text
