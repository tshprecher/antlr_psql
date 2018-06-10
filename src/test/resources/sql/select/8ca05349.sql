-- file:jsonb.sql ln:126 expect:true
SELECT test_json -> 'field2' FROM test_jsonb WHERE json_type = 'object'
