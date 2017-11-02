-- file: jsonb.sql
-- line: 137
SELECT test_json ->> 6 FROM test_jsonb WHERE json_type = 'array'
