-- file: jsonb.sql
-- line: 142
SELECT test_json ->> 'field6' FROM test_jsonb WHERE json_type = 'object'
