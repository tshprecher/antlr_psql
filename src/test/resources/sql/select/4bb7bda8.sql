-- file:arrays.sql ln:339 expect:true
SELECT * FROM array_op_test WHERE t @> '{}' ORDER BY seqno
