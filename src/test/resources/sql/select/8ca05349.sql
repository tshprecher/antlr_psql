-- file: jsonb.sql
-- line: 126
SELECT test_json -> 'field2' FROM test_jsonb WHERE json_type = 'object'
