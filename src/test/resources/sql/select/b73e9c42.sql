-- file: create_index.sql
-- line: 641
SELECT * FROM array_index_op_test WHERE i @> '{32}' ORDER BY seqno
