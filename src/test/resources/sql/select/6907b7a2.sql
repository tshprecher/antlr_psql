-- file:create_index.sql ln:647 expect:true
SELECT * FROM array_index_op_test WHERE t = '{}' ORDER BY seqno
