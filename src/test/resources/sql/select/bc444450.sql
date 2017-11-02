-- file: jsonb.sql
-- line: 138
SELECT test_json ->> 7 FROM test_jsonb WHERE json_type = 'array'
