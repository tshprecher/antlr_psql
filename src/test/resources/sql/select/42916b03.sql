-- file:create_index.sql ln:607 expect:true
SELECT * FROM array_index_op_test WHERE i = '{47,77}' ORDER BY seqno
