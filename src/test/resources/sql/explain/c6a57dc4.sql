-- file:create_index.sql ln:597 expect:true
explain (costs off)
SELECT * FROM array_index_op_test WHERE i @> '{32}' ORDER BY seqno
