-- file:jsonb.sql ln:140 expect:true
SELECT test_json ->> 'field4' FROM test_jsonb WHERE json_type = 'object'
