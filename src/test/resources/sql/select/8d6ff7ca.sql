-- file:rangetypes.sql ln:62 expect:true
SELECT * FROM numrange_test WHERE range_contains(nr, numrange(1.9,1.91))
