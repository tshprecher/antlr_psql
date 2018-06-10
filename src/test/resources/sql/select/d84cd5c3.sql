-- file:arrays.sql ln:320 expect:true
SELECT * FROM array_op_test WHERE i && '{32,17}' ORDER BY seqno
