-- file:jsonb.sql ln:153 expect:true
SELECT (test_json->'field3') IS NULL AS expect_false FROM test_jsonb WHERE json_type = 'object'
