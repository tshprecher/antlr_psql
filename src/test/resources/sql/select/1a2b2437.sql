-- file: tsearch.sql
-- line: 109
SELECT count(*) FROM test_tsvector WHERE a @@ 'w:*|q:*'
