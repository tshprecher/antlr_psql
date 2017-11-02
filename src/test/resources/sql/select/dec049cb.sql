-- file: jsonb.sql
-- line: 125
SELECT test_json -> 'x' FROM test_jsonb WHERE json_type = 'object'
