-- file:arrays.sql ln:334 expect:true
SELECT * FROM array_op_test WHERE t && '{AAAAAAAAAA646}' ORDER BY seqno
