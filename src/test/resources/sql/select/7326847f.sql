-- file:tsearch.sql ln:441 expect:true
SELECT ts_rewrite('moscow', 'SELECT keyword, sample FROM test_tsquery'::text )
