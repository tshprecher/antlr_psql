-- file: btree_index.sql
-- line: 18
SELECT b.*
   FROM bt_name_heap b
   WHERE b.seqno < '1'::name
