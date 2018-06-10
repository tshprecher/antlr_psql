-- file:btree_index.sql ln:46 expect:true
SELECT b.*
   FROM bt_f8_heap b
   WHERE b.seqno >= '9999'::float8
