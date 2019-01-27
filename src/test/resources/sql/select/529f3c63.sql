-- file:create_index.sql ln:644 expect:true
SELECT * FROM array_index_op_test WHERE t && '{AAAAAAA80240}' ORDER BY seqno
