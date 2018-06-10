-- file:btree_index.sql ln:14 expect:true
SELECT b.*
   FROM bt_i4_heap b
   WHERE b.seqno = 4500
