-- file:tsearch.sql ln:445 expect:true
SELECT ts_rewrite( 'moscow', 'SELECT keyword, sample FROM test_tsquery')
