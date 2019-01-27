-- file:tsearch.sql ln:478 expect:true
SELECT ts_rewrite( query, 'SELECT keyword, sample FROM test_tsquery' ) FROM to_tsquery('english', 'bar & new & qq & foo & york') AS query
