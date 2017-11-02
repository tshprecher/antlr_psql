-- file: json.sql
-- line: 211
SELECT test_json->>2
FROM test_json
WHERE json_type = 'array'
