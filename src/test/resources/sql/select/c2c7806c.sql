-- file: tsearch.sql
-- line: 117
SELECT * FROM ts_stat('SELECT a FROM test_tsvector') ORDER BY ndoc DESC, nentry DESC, word LIMIT 10
