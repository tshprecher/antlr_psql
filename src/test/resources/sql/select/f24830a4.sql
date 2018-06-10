-- file:hash_index.sql ln:122 expect:true
SELECT h.seqno AS t20000
   FROM hash_txt_heap h
   WHERE h.random = '959363399'::text
