-- file: tsearch.sql
-- line: 104
SELECT count(*) FROM test_tsvector WHERE a @@ 'wr&qh'
