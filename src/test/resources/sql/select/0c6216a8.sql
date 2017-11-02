-- file: tsearch.sql
-- line: 450
SELECT ts_rewrite( 'moscow & hotel', 'SELECT keyword, sample FROM test_tsquery')
