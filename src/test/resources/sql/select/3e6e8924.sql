-- file:arrays.sql ln:325 expect:true
SELECT * FROM array_op_test WHERE i <@ '{}' ORDER BY seqno
