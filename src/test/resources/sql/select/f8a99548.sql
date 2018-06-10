-- file:jsonb.sql ln:134 expect:true
SELECT test_json -> 9 FROM test_jsonb WHERE json_type = 'array'
