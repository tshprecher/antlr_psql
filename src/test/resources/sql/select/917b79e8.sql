-- file: json.sql
-- line: 216
SELECT test_json ->> 7 FROM test_json WHERE json_type = 'array'
