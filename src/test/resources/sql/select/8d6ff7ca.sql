-- file: rangetypes.sql
-- line: 62
SELECT * FROM numrange_test WHERE range_contains(nr, numrange(1.9,1.91))
