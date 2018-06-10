-- file:btree_index.sql ln:18 expect:true
SELECT b.*
   FROM bt_name_heap b
   WHERE b.seqno < '1'::name
