-- file:btree_index.sql ln:26 expect:true
SELECT b.*
   FROM bt_name_heap b
   WHERE b.seqno = '4500'::name
