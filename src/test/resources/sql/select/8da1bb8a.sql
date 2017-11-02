-- file: json.sql
-- line: 219
SELECT test_json ->> 'field5' FROM test_json WHERE json_type = 'object'
