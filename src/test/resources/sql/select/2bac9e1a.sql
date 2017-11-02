-- file: jsonb.sql
-- line: 124
SELECT test_json -> 'x' FROM test_jsonb WHERE json_type = 'array'
