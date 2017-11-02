-- file: json.sql
-- line: 220
SELECT test_json ->> 'field6' FROM test_json WHERE json_type = 'object'
