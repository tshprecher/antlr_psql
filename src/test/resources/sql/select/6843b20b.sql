-- file: tsearch.sql
-- line: 106
SELECT count(*) FROM test_tsvector WHERE a @@ 'eq|yt'
