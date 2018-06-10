-- file:hash_index.sql ln:87 expect:true
SELECT h.seqno AS i20000
   FROM hash_i4_heap h
   WHERE h.random = 1492795354
