-- file:tsearch.sql ln:443 expect:true
SELECT ts_rewrite('bar & new & qq & foo & york', 'SELECT keyword, sample FROM test_tsquery'::text )
