-- file:create_index.sql ln:612 expect:true
SELECT * FROM array_index_op_test WHERE i @> '{17}' ORDER BY seqno
