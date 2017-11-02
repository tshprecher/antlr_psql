-- file: tsearch.sql
-- line: 482
SELECT ts_rewrite( query, 'SELECT keyword, sample FROM test_tsquery' ) FROM to_tsquery('english', 'bar & new & qq & foo & york') AS query
