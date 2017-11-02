-- file: create_index.sql
-- line: 619
explain (costs off)
SELECT * FROM array_index_op_test WHERE t @> '{AAAAAAAA72908}' ORDER BY seqno
