-- file: tsearch.sql
-- line: 447
SELECT ts_rewrite('bar & new & qq & foo & york', 'SELECT keyword, sample FROM test_tsquery'::text )
