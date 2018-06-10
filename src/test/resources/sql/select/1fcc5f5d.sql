-- file:arrays.sql ln:321 expect:true
SELECT * FROM array_op_test WHERE i <@ '{38,34,32,89}' ORDER BY seqno
