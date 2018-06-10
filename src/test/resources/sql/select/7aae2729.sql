-- file:tsearch.sql ln:449 expect:true
SELECT ts_rewrite( 'moscow', 'SELECT keyword, sample FROM test_tsquery')
