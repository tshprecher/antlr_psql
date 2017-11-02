-- file: json.sql
-- line: 187
SELECT test_json->'field2'
FROM test_json
WHERE json_type = 'object'
