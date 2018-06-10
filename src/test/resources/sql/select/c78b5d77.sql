-- file:btree_index.sql ln:50 expect:true
SELECT b.*
   FROM bt_f8_heap b
   WHERE b.seqno = '4500'::float8
