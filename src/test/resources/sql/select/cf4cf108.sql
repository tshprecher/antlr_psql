-- file:hash_index.sql ln:138 expect:true
SELECT h.seqno AS f20000
   FROM hash_f8_heap h
   WHERE h.random = '488912369'::float8
