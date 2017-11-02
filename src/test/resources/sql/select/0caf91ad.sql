-- file: create_index.sql
-- line: 609
SELECT * FROM array_index_op_test WHERE i @> '{}' ORDER BY seqno
