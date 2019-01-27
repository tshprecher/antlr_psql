-- file:tsearch.sql ln:479 expect:true
SELECT ts_rewrite( query, 'SELECT keyword, sample FROM test_tsquery' ) FROM to_tsquery('english', 'moscow') AS query
