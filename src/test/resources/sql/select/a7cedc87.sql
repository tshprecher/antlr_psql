-- file:btree_index.sql ln:42 expect:true
SELECT b.*
   FROM bt_f8_heap b
   WHERE b.seqno < '1'::float8
