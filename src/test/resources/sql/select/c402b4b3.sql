-- file:btree_index.sql ln:10 expect:true
SELECT b.*
   FROM bt_i4_heap b
   WHERE b.seqno >= 9999
