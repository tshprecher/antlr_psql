-- file:btree_index.sql ln:6 expect:true
SELECT b.*
   FROM bt_i4_heap b
   WHERE b.seqno < 1
