-- file:rangetypes.sql ln:65 expect:true
SELECT * FROM numrange_test WHERE 1.9 <@ nr
