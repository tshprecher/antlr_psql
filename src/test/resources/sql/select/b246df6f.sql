-- file: create_index.sql
-- line: 665
SELECT COUNT(*) FROM array_gin_test WHERE a @> '{2}'
