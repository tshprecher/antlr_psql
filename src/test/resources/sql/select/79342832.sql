-- file:arrays.sql ln:341 expect:true
SELECT * FROM array_op_test WHERE t <@ '{}' ORDER BY seqno
