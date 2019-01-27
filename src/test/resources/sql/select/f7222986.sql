-- file:tsearch.sql ln:452 expect:true
SELECT ts_rewrite('5 <-> (6 | 8)', 'SELECT keyword, sample FROM test_tsquery'::text )
