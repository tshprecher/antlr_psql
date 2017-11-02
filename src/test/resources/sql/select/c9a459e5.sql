-- file: btree_index.sql
-- line: 22
SELECT b.*
   FROM bt_name_heap b
   WHERE b.seqno >= '9999'::name
