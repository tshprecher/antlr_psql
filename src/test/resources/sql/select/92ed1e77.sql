-- file: json.sql
-- line: 199
SELECT test_json -> 2
FROM test_json
WHERE json_type = 'array'
