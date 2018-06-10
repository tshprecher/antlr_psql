-- file:json.sql ln:191 expect:true
SELECT test_json->>'field2'
FROM test_json
WHERE json_type = 'object'
