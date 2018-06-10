-- file:create_index.sql ln:615 expect:true
SELECT * FROM array_index_op_test WHERE i && '{32,17}' ORDER BY seqno
