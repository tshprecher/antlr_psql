-- file:tsearch.sql ln:453 expect:true
SELECT ts_rewrite('1 & (2 <-> 3)', 'SELECT keyword, sample FROM test_tsquery'::text )
