-- file: btree_index.sql
-- line: 30
SELECT b.*
   FROM bt_txt_heap b
   WHERE b.seqno < '1'::text
