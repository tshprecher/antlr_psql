-- file:create_index.sql ln:624 expect:true
SELECT * FROM array_index_op_test WHERE t @> '{AAAAAAAAAA646}' ORDER BY seqno
