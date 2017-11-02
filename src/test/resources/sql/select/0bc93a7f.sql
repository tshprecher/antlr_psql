-- file: tsearch.sql
-- line: 484
SELECT ts_rewrite( query, 'SELECT keyword, sample FROM test_tsquery' ) FROM to_tsquery('english', 'moscow & hotel') AS query
