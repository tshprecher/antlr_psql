-- file: jsonb.sql
-- line: 130
SELECT test_json ->> 'field2' FROM test_jsonb WHERE json_type = 'object'
