-- file:arrays.sql ln:332 expect:true
SELECT * FROM array_op_test WHERE t && '{AAAAAAAA72908}' ORDER BY seqno
