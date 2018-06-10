-- file:create_index.sql ln:652 expect:true
SELECT * FROM array_index_op_test WHERE i && '{32}' ORDER BY seqno
