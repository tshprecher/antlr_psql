-- file:tsearch.sql ln:450 expect:true
SELECT ts_rewrite('1 & (2 <2> 3)', 'SELECT keyword, sample FROM test_tsquery'::text )
