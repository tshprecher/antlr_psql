-- file: tsearch.sql
-- line: 521
SELECT count(*) FROM test_tsvector WHERE a @@ to_tsquery('345&qwerty')
