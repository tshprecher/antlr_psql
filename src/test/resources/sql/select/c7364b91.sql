-- file: tsearch.sql
-- line: 455
SELECT ts_rewrite('5 <-> (1 & (2 <-> 3))', 'SELECT keyword, sample FROM test_tsquery'::text )
