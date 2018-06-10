-- file:jsonb.sql ln:138 expect:true
SELECT test_json ->> 7 FROM test_jsonb WHERE json_type = 'array'
