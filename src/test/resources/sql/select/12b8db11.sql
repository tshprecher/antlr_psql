-- file: tsearch.sql
-- line: 446
SELECT ts_rewrite('moscow & hotel', 'SELECT keyword, sample FROM test_tsquery'::text )
