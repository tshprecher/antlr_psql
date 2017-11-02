-- file: tsearch.sql
-- line: 476
SELECT keyword FROM test_tsquery WHERE keyword @> 'new'
