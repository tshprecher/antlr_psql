-- file:create_index.sql ln:613 expect:true
SELECT * FROM array_index_op_test WHERE i && '{17}' ORDER BY seqno
