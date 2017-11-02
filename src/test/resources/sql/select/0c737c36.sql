-- file: create_index.sql
-- line: 631
SELECT * FROM array_index_op_test WHERE t @> '{}' ORDER BY seqno
