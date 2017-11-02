-- file: rangetypes.sql
-- line: 63
SELECT * FROM numrange_test WHERE nr @> numrange(1.0,10000.1)
