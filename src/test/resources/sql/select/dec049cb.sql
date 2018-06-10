-- file:jsonb.sql ln:125 expect:true
SELECT test_json -> 'x' FROM test_jsonb WHERE json_type = 'object'
