-- file:btree_index.sql ln:38 expect:true
SELECT b.*
   FROM bt_txt_heap b
   WHERE b.seqno = '4500'::text
