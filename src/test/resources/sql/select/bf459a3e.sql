-- file: tsearch.sql
-- line: 451
SELECT ts_rewrite( 'bar & new & qq & foo & york', 'SELECT keyword, sample FROM test_tsquery')
