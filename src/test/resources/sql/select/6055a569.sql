-- file: tsearch.sql
-- line: 103
SELECT count(*) FROM test_tsvector WHERE a @@ 'wr|qh'
