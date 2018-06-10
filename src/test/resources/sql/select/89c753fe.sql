-- file:arrays.sql ln:315 expect:true
SELECT * FROM array_op_test WHERE i @> '{32}' ORDER BY seqno
