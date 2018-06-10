-- file:tsearch.sql ln:450 expect:true
SELECT ts_rewrite( 'moscow & hotel', 'SELECT keyword, sample FROM test_tsquery')
