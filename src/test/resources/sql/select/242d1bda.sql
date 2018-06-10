-- file:jsonb.sql ln:133 expect:true
SELECT test_json -> 2 FROM test_jsonb WHERE json_type = 'array'
