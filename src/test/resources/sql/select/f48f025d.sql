-- file: create_index.sql
-- line: 604
SELECT * FROM array_index_op_test WHERE i @> '{32,17}' ORDER BY seqno
