-- file: btree_index.sql
-- line: 46
SELECT b.*
   FROM bt_f8_heap b
   WHERE b.seqno >= '9999'::float8
