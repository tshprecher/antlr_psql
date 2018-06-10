-- file:btree_index.sql ln:22 expect:true
SELECT b.*
   FROM bt_name_heap b
   WHERE b.seqno >= '9999'::name
