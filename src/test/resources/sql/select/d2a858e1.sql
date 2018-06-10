-- file:arrays.sql ln:317 expect:true
SELECT * FROM array_op_test WHERE i @> '{17}' ORDER BY seqno
