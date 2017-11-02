-- file: create_index.sql
-- line: 613
SELECT * FROM array_op_test WHERE i @> '{NULL}' ORDER BY seqno
