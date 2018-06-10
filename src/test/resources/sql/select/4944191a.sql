-- file:json.sql ln:175 expect:true
SELECT test_json -> 'x'
FROM test_json
WHERE json_type = 'scalar'
