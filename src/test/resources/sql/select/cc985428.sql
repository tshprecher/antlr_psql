-- file: btree_index.sql
-- line: 34
SELECT b.*
   FROM bt_txt_heap b
   WHERE b.seqno >= '9999'::text
