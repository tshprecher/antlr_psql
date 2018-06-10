-- file:tsearch.sql ln:454 expect:true
SELECT ts_rewrite('1 & (2 <2> 3)', 'SELECT keyword, sample FROM test_tsquery'::text )
