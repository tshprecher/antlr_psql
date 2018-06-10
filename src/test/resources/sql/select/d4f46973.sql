-- file:arrays.sql ln:327 expect:true
SELECT * FROM array_op_test WHERE i @> '{NULL}' ORDER BY seqno
