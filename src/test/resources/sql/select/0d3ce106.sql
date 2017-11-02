-- file: tsearch.sql
-- line: 454
SELECT ts_rewrite('1 & (2 <2> 3)', 'SELECT keyword, sample FROM test_tsquery'::text )
