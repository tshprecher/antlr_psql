-- file: jsonb.sql
-- line: 128
SELECT test_json ->> 'field2' FROM test_jsonb WHERE json_type = 'scalar'
