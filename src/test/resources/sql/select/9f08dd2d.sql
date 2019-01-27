-- file:create_index.sql ln:610 expect:true
SELECT * FROM array_index_op_test WHERE i && '{}' ORDER BY seqno
