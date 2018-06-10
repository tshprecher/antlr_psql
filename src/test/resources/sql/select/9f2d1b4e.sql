-- file:jsonb.sql ln:141 expect:true
SELECT test_json ->> 'field5' FROM test_jsonb WHERE json_type = 'object'
