-- file: jsonb.sql
-- line: 141
SELECT test_json ->> 'field5' FROM test_jsonb WHERE json_type = 'object'
