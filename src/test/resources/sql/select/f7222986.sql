-- file: tsearch.sql
-- line: 456
SELECT ts_rewrite('5 <-> (6 | 8)', 'SELECT keyword, sample FROM test_tsquery'::text )
