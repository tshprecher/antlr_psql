-- file: create_index.sql
-- line: 602
SELECT * FROM array_index_op_test WHERE i @> '{17}' ORDER BY seqno
