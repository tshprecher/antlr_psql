-- file:create_index.sql ln:606 expect:true
SELECT * FROM array_index_op_test WHERE i <@ '{38,34,32,89}' ORDER BY seqno
