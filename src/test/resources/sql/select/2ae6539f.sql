-- file:jsonb.sql ln:144 expect:true
SELECT test_json ->> 2 FROM test_jsonb WHERE json_type = 'scalar'
