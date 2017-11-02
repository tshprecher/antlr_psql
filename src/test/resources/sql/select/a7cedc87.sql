-- file: btree_index.sql
-- line: 42
SELECT b.*
   FROM bt_f8_heap b
   WHERE b.seqno < '1'::float8
