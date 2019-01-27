-- file:tsearch.sql ln:446 expect:true
SELECT ts_rewrite( 'moscow & hotel', 'SELECT keyword, sample FROM test_tsquery')
