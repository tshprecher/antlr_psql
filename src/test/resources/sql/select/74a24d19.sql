-- file:arrays.sql ln:329 expect:true
SELECT * FROM array_op_test WHERE i <@ '{NULL}' ORDER BY seqno
