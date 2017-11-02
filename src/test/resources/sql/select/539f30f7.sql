-- file: tsearch.sql
-- line: 477
SELECT keyword FROM test_tsquery WHERE keyword @> 'moscow'
