-- file: tsearch.sql
-- line: 105
SELECT count(*) FROM test_tsvector WHERE a @@ 'eq&yt'
