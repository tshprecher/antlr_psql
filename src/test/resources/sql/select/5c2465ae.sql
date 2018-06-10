-- file:jsonb.sql ln:148 expect:true
SELECT jsonb_object_keys(test_json) FROM test_jsonb WHERE json_type = 'scalar'
