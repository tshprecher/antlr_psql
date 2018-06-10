-- file:arrays.sql ln:340 expect:true
SELECT * FROM array_op_test WHERE t && '{}' ORDER BY seqno
