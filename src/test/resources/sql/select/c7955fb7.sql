-- file:arrays.sql ln:319 expect:true
SELECT * FROM array_op_test WHERE i @> '{32,17}' ORDER BY seqno
