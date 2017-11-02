-- file: jsonb.sql
-- line: 134
SELECT test_json -> 9 FROM test_jsonb WHERE json_type = 'array'
