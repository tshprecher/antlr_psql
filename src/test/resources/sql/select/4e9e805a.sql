-- file:jsonb.sql ln:142 expect:true
SELECT test_json ->> 'field6' FROM test_jsonb WHERE json_type = 'object'
