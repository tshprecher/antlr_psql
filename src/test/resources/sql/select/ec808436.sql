-- file:arrays.sql ln:316 expect:true
SELECT * FROM array_op_test WHERE i && '{32}' ORDER BY seqno
